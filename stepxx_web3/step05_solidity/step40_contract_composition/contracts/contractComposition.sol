// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

// We have already seen numerous examples of contract composition before like in using new keyword and using address.
// Composition refers to combining multiple contracts to create complex data structures and contracts.

// Define the already-deployed contract
contract MyContract {
    uint public myValue;

    function setValue(uint newValue) public {
        myValue = newValue;
    }
}

// Create a new contract that uses the already-deployed contract
contract MyNewContract {
    MyContract public myContract;

    constructor(address _myContractAddress) {
        myContract = MyContract(_myContractAddress);
    }

    function setMyValue(uint newValue) public {
        myContract.setValue(newValue);
    }
}
