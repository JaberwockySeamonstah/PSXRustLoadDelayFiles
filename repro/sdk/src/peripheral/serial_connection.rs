use core::{ptr::read_volatile, usize};

pub enum SerialConnectionError {
}

pub struct SerialConnection {
} 

impl SerialConnection {
    pub fn activate() -> Self {
        let serial_connection = SerialConnection{};
        serial_connection
    }

    pub fn deactivate(self) {
    }

    pub fn enter_config_mode(&self) -> Result<(), SerialConnectionError> {
        self.send_cmd_seq_impl([0, 0, 0x0, 0x0, 0x00])?;
        Ok(())
    }

    fn send_cmd_seq_impl<const N: usize>(&self, cmd: [u8; N]) -> Result<[u8; N], SerialConnectionError> {
        let mut result = [0; N];

        for (idx, instruction) in cmd.into_iter().enumerate() {
            result[idx] = self.exchange_byte(instruction);
        }
        Ok(result)
    }

    fn exchange_byte(&self, _byte: u8) -> u8 {
        // Actual serial IO port, but not configured. Should return 255 always.
        #[cfg(target_arch="riscv64")]
        unsafe{read_volatile(0x1000_0000 as *const u8)}

        #[cfg(target_arch="mips")]
        unsafe{read_volatile(0x1F801040 as *const u8)}
    }
}
