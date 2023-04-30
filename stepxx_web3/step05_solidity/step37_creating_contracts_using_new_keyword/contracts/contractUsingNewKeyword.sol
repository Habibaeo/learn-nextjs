// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

// Contract A
contract ContractA {
    function someFunction() public {
        // Do something
    }
}

// Contract B
contract ContractB {
    ContractA myContractA; // Declare ContractA instance

    function createContractA() public {
        myContractA = new ContractA(); // Create new ContractA instance
    }

    function callContractAFunction() public {
        myContractA.someFunction(); // Call function in ContractA
    }
}

// A complex approach
/*

pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
    uint private simpleInt;

    function getValue() public view returns (uint) {
        return simpleInt;
    }

    function setValue(uint _value) public {
        simpleInt = _value;
    }
}

contract Client {
    function UseNewKeyword() public returns (uint) {
        HelloWorld myObj = new HelloWorld();
        myObj.setValue(10);
        return myObj.getValue();
    }
}

 */
