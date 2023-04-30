// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract AddressExample {
    // Address variables
    address public myAddress = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
    address payable public myPayableAddress = payable(0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c);

    // Address operations
    function getBalance() public view returns (uint) {
        return myPayableAddress.balance;
    }

    function transfer(uint amount) public {
        myPayableAddress.transfer(amount);
    }
}


// In this contract, we define two variables of type address:
 
// myAddress is a non-payable address initialized with the hexadecimal value 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2.
// myPayableAddress is a payable address initialized with the hexadecimal value 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c. 
// We use the payable keyword to indicate that this address can receive funds.

// We also define two functions that demonstrate the use of address operations:
 
// The getBalance function returns the balance of myPayableAddress in wei.
// The transfer function transfers a specified amount of wei to myPayableAddress. 
// This function uses the transfer method, which is a secure way to transfer funds to an address, as it will revert the transaction if the transfer fails for any reason.