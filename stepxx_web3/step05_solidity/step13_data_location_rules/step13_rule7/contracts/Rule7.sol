// SPDX-License-Identifier: UNLICENSED

// Solidity files have to start with this pragma.
// It will be used by the Solidity compiler to validate its version.
pragma solidity ^0.8.9;

contract StorageTomemoryValueTypeAssignment {

    uint stateVar = 20;  // declares and initializes a state variable of type uint with value 20

    function getUInt() public returns (uint) {  // declares a function named 'getUInt' which returns an unsigned integer
        
        uint localVar = 40;  // declares and initializes a local variable of type uint with value 40
        
        localVar = stateVar;  // assigns the value of 'stateVar' to 'localVar', creating a new copy of the value
        
        stateVar = 50;  // changes the value of 'stateVar' to 50
        
        return localVar;  // returns the original value of 'localVar', which is 20
    }
}

// function getUInt() demonstrates rule 7 in Solidity, 
// which states that assignments to a memory variable from another state variable always create a new copy. 
// In this case, when stateVar is assigned to localVar, a new copy of stateVar is created in memory, 
// rather than simply creating a reference to the original stateVar in storage. 
// This means that changes to stateVar do not affect localVar, which retains its original value.


