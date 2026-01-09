# Reproduction

> Note
>
> This code is heavily minified, and removes anything that did not influence the reproduction of the bug described. This code does not properly interact with or setup IO ports, and may additionally have a strange architecture.

# Steps to reproduce error

1. Build with `cargo +nightly psx_build --release`.
2. Find the `app.exe` in `target/mipsel-sony-psx/release/app.exe`.
3. Launch [DuckStation](https://www.duckstation.org/).
4. Go to the top menu > `Settings` > `Advanced`.
   1. In the `BIOS` tab ensure `Enable TTY Logging` is checked.
   2. In the `Advanced` tab ensure `Log to Window` is checked and logging level is at least `Information`
   3. You should see a Log Window.
5. In DuckStation click `Start File` and select the `app.exe` from earlier.
6. In a good case the console will be spammed with `Good!` and in a non-working case it will spam `Bad...`

# Working principal

This reproduction requires the use of 2 crates, `app` and `sdk`. Attempting to use a single crate would cause the issue to stop appearing.

### sdk

The `sdk` crate represents a rust native PlayStation 1 SDK with the minimal features required to boot and reproduce the issue.

##### [lib.rs](sdk/src/lib.rs)

The SDK includes the [entrypoint](sdk/src/lib.rs#L46) of the application which launches the [main](app/src/main.rs#L30) from `app` described later.

The main [lib.rs](sdk/src/lib.rs) also includes the [panic handler](sdk/src/lib.rs#L57), a [busy wait](sdk/src/lib.rs#L38), and the forward declaration of [printf](sdk/src/lib.rs#L19) (implemented in [printf.s](sdk/src/printf.s))

#### peripheral

The peripheral module incudes the code that wold interface with external peripherals on the PlayStation including controllers.

###### [serial_connection.rs](sdk/src/peripheral/serial_connection.rs)

This handles managing the IO port for serial communication, the nature of the bug does not require interaction with external devices, and therefor all actual interaction as been reduced to the absolute minimum and does not require any actual controller.

It does still require a [volatile read](sdk/src/peripheral/serial_connection.rs#L38) of the controller IO port to reproduce. We assume this requirement is due to compiler optimization.

##### [peripheral/controller/mod.rs](sdk/src/peripheral/controller/mod.rs)

This is mostly definitions of enums and data structures.

However changes to the [from::&lt;u8&gt; for Controllertype](sdk/src/peripheral/controller/mod.rs#L49) trait implementation seems to have an effect.

##### [peripheral/controller/digital_controller.rs](sdk/src/peripheral/controller/digital_controller.rs)

This provides the interface to controller data for use outside the crate (e.g. in the `app` crate).

The function [from_port](sdk/src/peripheral/controller/digital_controller.rs#L33) makes use of the global variable [CONTROLLERS_A](sdk/src/peripheral/mod.rs#L11) on [line 34](sdk/src/peripheral/controller/digital_controller.rs#L34) and is the only place where external crates may access the global variable.

##### [peripheral/mod.rs](sdk/src/peripheral/mod.rs)

This is where the main problem appears.

Here the global [CONTROLLERS_A](sdk/src/peripheral/mod.rs#L11) is defined and which is only used here and in [peripheral/controller/digital_controller.rs#from_port](sdk/src/peripheral/controller/digital_controller.rs#L33)

The function [update_controller](sdk/src/peripheral/mod.rs#L27) is called from an external crate (e.g. `app`) either in an interrupt handler or game logic. This in turn calls [process_port](sdk/src/peripheral/mod.rs#L33) which loops through all controllers on [CONTROLLERS_A](sdk/src/peripheral/mod.rs#L11) and for each calls [process_controller](sdk/src/peripheral/mod.rs#L47) which then calls [process_existing_controller](sdk/src/peripheral/mod.rs#L55). This call graph makes more sense in the context of having 2 ports (CONTROLLERS_B was removed) and the possibility of multitaps.

> Note
>
> The reproduction does NOT use interrupt handlers, and runs all code synchronously

The function [process_existing_controller](sdk/src/peripheral/mod.rs#L55) is where the issue appears. On [line 58](sdk/src/peripheral/mod.rs#L58) there is a `is_some` check on an optional which is always some ([see ControllerSlot::new()](sdk/src/peripheral/mod.rs#L19)) which is used in the initialization of [CONTROLLERS_A](sdk/src/peripheral/mod.rs#L11). In some cases this check returns `false`.

### app

The `app` crate would represent a game that is using the `sdk`.

In [main.rs](app/src/main.rs) there is the [main](app/src/main.rs#L30) which repeatedly calls [update](app/src/main.rs#L6), [sdk - peripheral/mod.rs#update_controller](sdk/src/peripheral/mod.rs#L27), and [sdk - busy wait](sdk/src/lib.rs#L18)

The function [update](app/src/main.rs#L6) 'uses' the controller so it does not get optimized away.

# Known changes to effect bug behavior

There are many changes that can cause the bug to disappear which may help to determine the cause of the actual issue.

## changes in [sdk/src/peripheral/mod.rs](sdk/src/peripheral/mod.rs)

### [CONTROLLER_SLOT_COUNT](sdk/src/peripheral/mod.rs#L9)

This can be changed to any number greater than 1 which will cause the issue to vanish.

### [process_port](sdk/src/peripheral/mod.rs#L33)

This can be changed to avoid using `iter_mut` by uncommenting [lines 35-38](sdk/src/peripheral/mod.rs#L35-L38) and commenting out [lines 41-43](sdk/src/peripheral/mod.rs#L41-L43) and will cause the issue to disappear.

### [process_existing_controller](sdk/src/peripheral/mod.rs#L55)

this can be changed in many ways. Virtually anything that makes use of `configuration` before or after [line 58](sdk/src/peripheral/mod.rs#L58) causes it to work as expected.

## changes in [sdk/src/peripheral/serial_connection.rs](sdk/src/peripheral/serial_connection.rs)

Changing the [read_volatile](sdk/src/peripheral/serial_connection.rs#L34) usage to just return a static number also causes the issue to vanish, but likely only due to significant optimization changes.

# Credits

Written by the monochrome tiger [@cody-code-wy](https://github.com/cody-code-wy)
