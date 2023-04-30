// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

// Define a contract for encapsulating data with access control
contract Encapsulation {
    uint private secretValue; // Declare a private variable to store secret data
    address private owner; // Declare a private variable to store the owner's address

    // Define the constructor to set the contract owner to the address that deployed the contract
    constructor() {
        owner = msg.sender;
    }

    // Define a function to set the secret value, accessible only by the contract owner
    function setSecretValue(uint _value) public {
        require(msg.sender == owner, "Only the owner can set the secret value"); // Require that the sender is the owner of the contract
        secretValue = _value; // Set the secret value
    }

    // Define a function to retrieve the secret value, accessible to anyone
    function getSecretValue() public view returns (uint) {
        return secretValue; // Return the secret value
    }
}
