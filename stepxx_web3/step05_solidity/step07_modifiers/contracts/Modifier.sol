// SPDX-License-Identifier: UNLICENSED

// Solidity files have to start with this pragma.
// It will be used by the Solidity compiler to validate its version.
pragma solidity ^0.8.9;

contract ModifierExample {

    // Declare a variable to hold the contract owner's address
    address public owner;

    // A modifier is defined using the modifier keyword followed by the modifier identifier,
    // any parameters it should accept, and then code within the {} brackets. An underscore, _,
    // in a modifier is a placeholder for executing the target function. You can think of this as the
    // underscore being replaced by the target function inline. payable
    
    // Define a modifier called onlyOwner that restricts access to the owner of the contract
    modifier onlyOwner {
        require(msg.sender == owner, "Only the contract owner can call this function");
        _;
    }
    
     // Define a public function called setValue that can only be called by the contract owner
    function setValue(uint _value) public onlyOwner {
    // Do something with the value
    }
    
    // Define a constructor function to set the owner variable when the contract is deployed
    constructor() {
        owner = msg.sender;
    }
}





