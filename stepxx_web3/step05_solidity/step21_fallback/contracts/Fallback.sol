// SPDX-License-Identifier: UNLICENSED

// Solidity files have to start with this pragma.
// It will be used by the Solidity compiler to validate its version.
pragma solidity ^0.8.9;


// A Fallback function does not have a function identifier or function name. 
// It is always named fallback with an external scope visibility.

// Fallback function is defined with the fallback keyword, along with an external scope visibility 
// and a payable modifier.

contract EtherBox {

    // Declare an event called 'logme' with a parameter of type string
    event logme(string);

    // Fallback function that is called whenever someone sends ether to the contract
    fallback() external payable {

        // Emit a logme event with the message "fallback called"
        emit logme("fallback called");

    }

}


