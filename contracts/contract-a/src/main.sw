contract;

use libraries::{ContractA, ContractB};
use std::constants::ZERO_B256;

impl ContractA for Contract {
    fn contract_a_call() {             
        let contract_b = abi(ContractB, ZERO_B256);
        let _ = contract_b.contract_b_call();
    }
}
