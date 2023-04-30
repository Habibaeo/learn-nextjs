// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

// Define the already-deployed contract
contract MyContract {
    uint public myValue;

    function getValue() public view returns (uint) {
        return myValue;
    }

    function setValue(uint newValue) public {
        myValue = newValue;
    }
}

// Create a new contract that uses the already-deployed contract
contract MyNewContract {
    // Define a variable of type `address` and assign the address of the already-deployed contract to it
    address public myContractAddress =
        0x1234567890123456789012345678901234567890;

    // Create an instance of the contract using the `myContractAddress` variable and call its functions as usual
    function setMyValue(uint newValue) public {
        MyContract myContract = MyContract(myContractAddress);
        myContract.setValue(newValue);
    }
}

// A complex approach
/*
pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
    uint private simpleInt;

    function GetValue() public view returns (uint) {
        return simpleInt;
    }

    function SetValue(uint _value) public {
        simpleInt = _value;
    }
}

contract Client {
    address obj;

    function setObject(address _obj) external {
        obj = _obj;
    }

    function UseExistingAddress() public returns (uint) {
        HelloWorld myObj = HelloWorld(obj);
        myObj.SetValue(10);
        return myObj.GetValue();
    }
}

 */
