// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

// Parent contract
contract MyParentContract {
    uint public parentValue;

    function setParentValue(uint newValue) public {
        parentValue = newValue;
    }
}

// Child contract inherits from the parent contract
contract MyChildContract is MyParentContract {
    uint public childValue;

    function setChildValue(uint newValue) public {
        childValue = newValue;
    }
}

// Main contract that uses the child contract
contract MainContract {
    MyChildContract public childContract;

    // Instantiate the child contract and assign to the public variable
    constructor(address _childContractAddress) {
        childContract = MyChildContract(_childContractAddress);
    }

    // Call the setParentValue function of the parent contract
    function setParentValue(uint newValue) public {
        childContract.setParentValue(newValue);
    }

    // Call the setChildValue function of the child contract
    function setChildValue(uint newValue) public {
        childContract.setChildValue(newValue);
    }
}
