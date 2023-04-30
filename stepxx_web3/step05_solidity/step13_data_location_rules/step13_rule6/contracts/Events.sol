// SPDX-License-Identifier: UNLICENSED

// Solidity files have to start with this pragma.
// It will be used by the Solidity compiler to validate its version.
pragma solidity ^0.8.9;

contract Events {

// An event is declared using the event keyword, followed by an identifier 
// and parameter list, and terminated with a semicolon.
// An event is emitted using the emit keyword.

// Events are declared within the contract at the global level and invoked within its functions.


// Declare an event called ValueSet that will be emitted when a new value is set
    event ValueSet(uint newValue);

 
    // Declare a variable to hold the value
    uint public value;
    
    // Define a public function called setValue to set the value and emit the ValueSet event
    function setValue(uint _value) public {
        value = _value;
        
        // Emit the ValueSet event with the new value
        emit ValueSet(_value);
    }
}






