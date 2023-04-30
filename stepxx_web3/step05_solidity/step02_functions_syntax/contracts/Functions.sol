//SPDX-License-Identifier: UNLICENSED

// Solidity files have to start with this pragma.
// It will be used by the Solidity compiler to validate its version.
pragma solidity ^0.8.9;

contract FunctionExample {

   // Functions syntax
  function functionName(parameter1Type parameter1, parameter2Type parameter2) visibility modifier returns (returnType) {
     Function body here
    return returnValue;
}

// explaining function syntax

  //  Let's break down each part of the syntax:

// function keyword: used to define a new function in Solidity.
// functionName: the name of the function, which you choose.
// parameter1Type, parameter2Type: the data type of the input parameters. You can have zero or more parameters in a function.
// parameter1, parameter2: the names of the input parameters.
// visibility: determines who can call the function. Solidity has four types of visibility: public, private, internal, and external.
// modifier: an optional keyword that allows you to specify additional conditions that must be met before the function can execute.
// returns (returnType): specifies the data type of the value that the function will return.
// returnValue: the value that the function returns.

//Here's an example of a function that adds two numbers and returns the result:


function addNumbers(uint a, uint b) public returns (uint) {
    uint result = a + b;
    return result;
}
// This function takes two uint parameters, adds them together, and returns the result as a uint. 
// The function is declared as public, so anyone can call it. 
// The returns keyword specifies that the function returns a uint value. 
// The function body calculates the sum of the two input parameters and assigns it to the result variable, 
// which is then returned.


}