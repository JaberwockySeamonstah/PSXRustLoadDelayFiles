#![no_std]
#![no_main]

use sdk::{busy_wait, peripheral::{CONTROLLERS_A, update_controller}};

fn update<'a>() {
    let _ = core::hint::black_box(unsafe{&raw mut CONTROLLERS_A[0]});
}

/// The main routine
#[unsafe(no_mangle)]
pub fn main() {
    loop {
        update();
        update_controller();
        busy_wait(500*1000);
    }
}