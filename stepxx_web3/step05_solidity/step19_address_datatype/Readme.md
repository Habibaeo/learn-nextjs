# address data type

Address data type represents a 20-byte Ethereum address. 
An Ethereum address is a unique identifier that is used to send and receive transactions on the Ethereum network. 
It is derived from the public key of an Ethereum account and is represented as a hexadecimal string.

The address data type can hold a 20-byte value, and it has various properties and methods to interact with the Ethereum network. 

There are two variations for the address type:
# address: 
This is the general address type that can hold Ethereum addresses as part of a contract. It cannot be used to send or receive Ethers. They are meant for address management within smart contracts but cannot be used for receiving and sending Ether as part of smart contracts.
# Payable address: 
These are similar to the address type with the additional capability of receiving as well as sending Ether to other accounts. It has additional methods, send() and transfer().

# Important things to know about the address data type in Solidity:

# Declaration: 

An address can be declared using the keyword address, followed by the variable name. For example, address myAddress.

# Initialization: 

An address can be initialized with a value using the Ethereum address format. For example, 
```shell
address myAddress = 0x1234567890123456789012345678901234567890.
```
# Balance: 
The balance property can be used to get the balance of an address in wei (the smallest unit of Ether). For example, 
```shell
myAddress.balance.
```
# Transfer: 
The transfer method can be used to send Ether from one address to another. For example, 
```shell
myAddress.transfer(1000 wei).
```
# Call: 
The call method can be used to call a function on another contract. For example, 
```shell
myAddress.call(bytes4(keccak256("myFunction()"))).
```
# Send: 
The send method can be used to send Ether to another address. For example, 
```shell
myAddress.send(1000 wei).
```
# Default value: 
When a contract receives Ether, it is stored in the contract's balance. 
If a function is called on the contract without specifying a value to send, the function will use the value of msg.value as the input. For example, 
```shell
myContract.myFunction.value(1000 wei)()
```