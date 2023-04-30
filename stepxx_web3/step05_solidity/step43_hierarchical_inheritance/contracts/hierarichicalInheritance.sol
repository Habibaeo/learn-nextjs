// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

// Define the parent contract
contract ParentContract {
    uint public parentValue;

    function setParentValue(uint newValue) public {
        parentValue = newValue;
    }
}

// Create the child contracts that inherit from the parent contract
contract ChildContract1 is ParentContract {
    uint public childValue1;

    function setChildValue1(uint newValue) public {
        childValue1 = newValue;
    }
}

contract ChildContract2 is ParentContract {
    uint public childValue2;

    function setChildValue2(uint newValue) public {
        childValue2 = newValue;
    }
}

// Create the grandchild contract that inherits from the child contracts
contract GrandChildContract is ChildContract1, ChildContract2 {
    uint public grandchildValue;

    function setGrandchildValue(uint newValue) public {
        grandchildValue = newValue;
    }
}
