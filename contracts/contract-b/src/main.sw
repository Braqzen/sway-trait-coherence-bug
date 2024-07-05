contract;

use libraries::{MyType, ContractB};

impl ContractB for Contract {
    fn contract_b_call() -> MyType {
        MyType {}
    }
}
