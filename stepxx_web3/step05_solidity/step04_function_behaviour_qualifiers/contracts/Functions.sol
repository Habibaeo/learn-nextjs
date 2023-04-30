//SPDX-License-Identifier: UNLICENSED

// Solidity files have to start with this pragma.
// It will be used by the Solidity compiler to validate its version.
pragma solidity ^0.8.9;

contract FunctionBehaviour {

// A function with pure behavior
function functionNamePure(parameter1Type parameter1, parameter2Type parameter2) public pure returns (returnType) {
    // Function body here
    
    // pure: This behavior qualifier means that the function doesn't read or modify the state of the contract, 
    // and it doesn't interact with external contracts or make any external calls. 
    // It's used for functions that perform calculations or transformations on their inputs and return a result. 
    // A pure function can be called by any other function in the contract, 
    // but it cannot be called by a transaction from an external account.

    // When to use pure: 
    // Use pure if your function performs a calculation based on the input parameters, 
    // and does not read or modify the state of the contract or the blockchain. 
    // For example, you could define a pure function to convert a temperature from Celsius to Fahrenheit.

}

// A function with view behavior
function functionNameView(parameter1Type parameter1, parameter2Type parameter2) public view returns (returnType) {
    // Function body here

    // view: This behavior qualifier means that the function doesn't modify the state of the contract, 
    // but it can read the state of the contract or other contracts. 
    // It's used for functions that provide information about the state of the contract or the blockchain, 
    // such as retrieving account balances or querying data from other contracts. 
    // A view function can be called by any other function in the contract, 
    // and it can also be called by a transaction from an external account.

    // When to use view:
    // Use view if your function reads data from the blockchain, but does not modify it. 
    // For example, if you want to retrieve the balance of an account, 
    // you can define a view function to read the balance from the blockchain and return it to the caller.


}

// A function with payable behavior
function functionName(parameter1Type parameter1, parameter2Type parameter2) public payable {
    // Function body here
    
    // payable: This behavior qualifier means that the function can receive ether as a payment from the caller. 
    // It's used for functions that accept ether transfers, such as accepting payment for goods or services. 
    // A payable function can also modify the state of the contract and read the state of the contract or other contracts. 
    // A payable function can be called by any other function in the contract, 
    // and it can also be called by a transaction from an external account that sends ether along with the function call.

    // When to use payable: 
    // Use payable if your function needs to receive ether as part of its operation. 
    // For example, if you want to allow users to buy tokens from your contract, 
    // you would define a payable function to receive ether as payment and issue the appropriate number of tokens.


}

// Here's an example of a function that uses behavior qualifiers:

// A function with the pure behavior
function addNumbers(uint a, uint b) public pure returns (uint) {
    uint result = a + b;
    return result;
}

// A function with the view behavior
function getBalance(address account) public view returns (uint) {
    return account.balance;
}

// A function with the payable behavior
function deposit() public payable {
    // Function body here
}

// In this example, we have three functions with different behavior qualifiers.

// The first function, addNumbers, has pure behavior, which means it doesn't read or modify the state of the contract. 
// It's used for calculations that don't require any interaction with the contract's state.

// The second function, getBalance, has view behavior, which means it only reads the state of the contract but doesn't modify it. 
// It's used to retrieve information from the contract's state.

// The third function, deposit, has payable behavior, which means it can receive ether as a payment from the caller. 
// It's used to add funds to the contract's balance.

// Note that a function can have only one behavior qualifier at a time.

}