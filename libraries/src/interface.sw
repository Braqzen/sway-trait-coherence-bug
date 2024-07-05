library;

abi ContractA {
    fn contract_a_call();
}

abi ContractB {
    fn contract_b_call() -> MyType;
}

pub struct MyType {}

// Uncommenting this will cause the error
// impl AbiDecode for MyType {
//     fn abi_decode(ref mut buffer: BufferReader) -> Self {
//         MyType {}
//     }
// }
