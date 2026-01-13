# Reproduction

> Note
>
> This code is heavily minified, and removes anything that did not influence and may have a strange architecture.

# Steps to reproduce error

1. Build with `cargo +nightly psx_build --release`.
2. Find the `app.exe` in `target/mipsel-sony-psx/release/app.exe`.
3. Launch [DuckStation](https://www.duckstation.org/).
4. Go to the top menu > `Settings` > `Advanced`.
   1. In the `BIOS` tab ensure `Enable TTY Logging` is checked.
   2. In the `Advanced` tab ensure `Log to Window` is checked and logging level is at least `Information`
   3. You should see a Log Window.
5. In DuckStation click `Start File` and select the `app.exe` from earlier.
6. In a good case the console will not show anything special, in a bad case it shows `W(RaiseBreakException): PCDrv is not enabled, break HLE will not be executed.`

# Repo Files

This reproduction uses a single crate with a single rust file and a single asm file (only needed on playstation)

# Known changes to effect bug behavior

There are many changes that can cause the bug to disappear which may help to determine the cause of the actual issue.

## [CONTROLLER_SLOT_COUNT](app/src/main.rs#L20)

This can be changed to any number greater than 1 which will cause the issue to vanish.

## [process_port](app/src/main.rs#L45)

Normally this can be changed to avoid using `iter_mut` by commenting out [lines 50-52](app/src/main.rs#L50-L52) and uncommenting [lines 44-47](app/src/main.rs#L44-L47) would cause the issue disappear.

But this does not happen in this version of the code.

## [process_existing_controller](app/src/main.rs#L66)

Removing the `black_box` hint on [line 85](app/src/main.rs#L85) will cause the issue to disappear.

# Additional observations
- Use of [SyncUnsafeCell](https://doc.rust-lang.org/beta/core/cell/struct.SyncUnsafeCell.html) exhibits the same behavior.

# Credits

Written by the monochrome tiger [@cody-code-wy](https://github.com/cody-code-wy)