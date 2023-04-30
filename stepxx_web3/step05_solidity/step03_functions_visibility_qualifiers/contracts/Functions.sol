//SPDX-License-Identifier: UNLICENSED

// Solidity files have to start with this pragma.
// It will be used by the Solidity compiler to validate its version.
pragma solidity ^0.8.9;

contract FunctionVisibity {

// A function with public visibility
function functionName(parameter1Type parameter1, parameter2Type parameter2) public returns (returnType) {
    // Function body here
    
  // public: This visibility qualifier means that the function can be called from both within the contract and outside the contract.
  // The function is part of the contract's interface and can be accessed by other contracts or external accounts.
}



// A function with private visibility
function functionName(parameter1Type parameter1, parameter2Type parameter2) private returns (returnType) {
    // Function body here

    // private: This visibility qualifier means that the function can only be called from within the contract that defines it. 
    // The function is not part of the contract's interface and cannot be accessed by other contracts or external accounts.

}

// A function with internal visibility
function functionName(parameter1Type parameter1, parameter2Type parameter2) internal returns (returnType) {
    // Function body here

    // internal: This visibility qualifier means that the function can only be called from within the contract that defines it, and from other contracts that inherit from it. 
    // The function is not part of the contract's interface and cannot be accessed by external accounts.
}

// A function with external visibility
function functionName(parameter1Type parameter1, parameter2Type parameter2) external returns (returnType) {
    // Function body here

    // external: This visibility qualifier means that the function can only be called from outside the contract that defines it. 
    // The function is part of the contract's interface and can be accessed by other contracts or external accounts, but it cannot be called from within the contract.

}

// Here's an example of a function that uses visibility qualifiers:
// A function with public visibility
function addNumbers(uint a, uint b) public returns (uint) {
    uint result = a + b;
    return result;
}

// A function with private visibility
function multiplyNumbers(uint a, uint b) private returns (uint) {
    uint result = a * b;
    return result;
}

// A function with external visibility
function divideNumbers(uint a, uint b) external returns (uint) {
    require(b != 0, "Cannot divide by zero");
    uint result = a / b;
    return result;
}

// In Solidity, you can use visibility qualifiers to determine who can call a function. Solidity has four types of visibility: public, private, internal, and external.

Here's the syntax for using visibility qualifiers in a function:

scss
Copy code
visibility function functionName(parameter1Type parameter1, parameter2Type parameter2) returns (returnType) {
    // Function body here
}
Let's break down the syntax:

visibility: this keyword specifies the visibility qualifier for the function. You can use one of the four visibility qualifiers: public, private, internal, or external.
functionName: this is the name of the function you want to define.
parameter1Type parameter1, parameter2Type parameter2: these are the input parameters for the function. You can define zero or more input parameters as per your requirements.
returns (returnType): this is an optional keyword that specifies the return type of the function. If the function doesn't return anything, you can omit this part.
Function body here: this is the code that executes when the function is called.
Here's an example of a function that uses visibility qualifiers:

sql
Copy code
// A function with public visibility
function addNumbers(uint a, uint b) public returns (uint) {
    uint result = a + b;
    return result;
}

// A function with private visibility
function multiplyNumbers(uint a, uint b) private returns (uint) {
    uint result = a * b;
    return result;
}

// A function with external visibility
function divideNumbers(uint a, uint b) external returns (uint) {
    require(b != 0, "Cannot divide by zero");
    uint result = a / b;
    return result;

}

// In this example, we have three functions with different visibility qualifiers.

// The first function, addNumbers, has public visibility, 
// which means it can be called from within the contract or from outside the contract.

// The second function, multiplyNumbers, has private visibility, which means it can only be called from within the contract.

// The third function, divideNumbers, has external visibility, which means it can only be called from outside the contract.
// It also includes a require statement to check if the second input parameter is not zero before performing the division operation.

}