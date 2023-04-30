// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

// Define the parent contract with a function that can be overridden
contract ParentContract {
    function hello() public virtual returns (string memory) {
        return "Hello from ParentContract!";
    }
}

// Define the child contract that overrides the hello() function from the parent contract
contract ChildContract is ParentContract {
    function hello() public override returns (string memory) {
        return "Hello from ChildContract!";
    }
}

// Define a function that accepts an instance of the ParentContract and calls its hello() function
function callHello(
    ParentContract parentContract
) public returns (string memory) {
    return parentContract.hello();
}

// Define the main contract that creates an instance of the ChildContract and calls its hello() function
contract MainContract {
    function callChildHello() public returns (string memory) {
        ChildContract childContract = new ChildContract();
        return childContract.hello();
    }
}
