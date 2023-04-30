// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

// Define the parent contracts
contract ParentContract1 {
    uint public value1;

    function setValue1(uint newValue) public {
        value1 = newValue;
    }
}

contract ParentContract2 {
    uint public value2;

    function setValue2(uint newValue) public {
        value2 = newValue;
    }
}

// Create a child contract that inherits from both parent contracts
contract ChildContract is ParentContract1, ParentContract2 {
    uint public value3;

    function setValue3(uint newValue) public {
        value3 = newValue;
    }
}

// Create a main contract that uses the ChildContract
contract MainContract {
    ChildContract public childContract;

    constructor() {
        // Deploy an instance of the ChildContract
        childContract = new ChildContract();
    }

    // Set values in the ChildContract by calling its functions
    function setValues(uint value1, uint value2, uint value3) public {
        childContract.setValue1(value1);
        childContract.setValue2(value2);
        childContract.setValue3(value3);
    }
}
