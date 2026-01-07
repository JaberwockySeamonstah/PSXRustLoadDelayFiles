#![no_std]
#![no_main]

use sdk::{busy_wait, peripheral::{controller::digital_controller::{DigitalButton, DigitalController}, update_controller}};

fn update<'a>() {
    let _no_controller = match DigitalController::from_port_a() {
        Ok(controller) => {
            if controller.is_button_down(DigitalButton::Left) {
            }

            if controller.is_button_down(DigitalButton::Right) {
            }

            if controller.is_button_down(DigitalButton::Circle) {
            }
            
            if controller.is_button_down(DigitalButton::Start) {
            }
            false            
        },
        Err(_error) => {
            true
        }
    };
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