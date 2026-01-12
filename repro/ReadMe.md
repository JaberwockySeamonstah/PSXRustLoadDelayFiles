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
6. In a good case the console will be spammed with `Good!` and in a non-working case it will spam `Bad...`

# Repo Files

This reproduction uses a single crate with a single rust file and a single asm file (only needed on playstation)

The [printf.s](app/src/printf.s) invokes the BIOS printf from the playstation 1 bios, but does not seem to be related to the bug, just needed for output.


# Known changes to effect bug behavior

There are many changes that can cause the bug to disappear which may help to determine the cause of the actual issue.

## [CONTROLLER_SLOT_COUNT](app/src/main.rs#L20)

This can be changed to any number greater than 1 which will cause the issue to vanish.

## [process_port](app/src/main.rs#L45)

This can be changed to avoid using `iter_mut` by uncommenting [lines 46-50](app/src/main.rs#L46-L50) and commenting out [lines 53-55](app/src/main.rs#L53-L55) and will cause the issue to disappear.

## [process_existing_controller](app/src/main.rs#L66)

this can be changed in many ways. Virtually anything that makes use of `configuration` before or after [line 69](app/src/main.rs#L69) causes it to work as expected.

# Additional observations

- The same code works properly when run against the RISC-V target (try `cargo +nightly riscv_run -r` with qemu installed)
- Use of [SyncUnsafeCell](https://doc.rust-lang.org/beta/core/cell/struct.SyncUnsafeCell.html) exhibits the same behavior.

# Credits

Written by the monochrome tiger [@cody-code-wy](https://github.com/cody-code-wy)
