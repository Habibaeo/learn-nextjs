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
    function hello() public pure override returns (string memory) {
        return "Hello from ChildContract!";
    }
}

contract MainContract {
    function callHello(
        ParentContract parentContract
    ) public returns (string memory) {
        return parentContract.hello();
    }
}
