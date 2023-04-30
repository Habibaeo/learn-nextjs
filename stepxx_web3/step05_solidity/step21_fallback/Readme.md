# fallback

The fallback functions are invoked automatically by the Ethereum Virtual Machine (EVM) when it finds a function call with a name that does not exist within the contract.

When a function call is made and that function name does not exist within the contract, the fallback function is invoked automatically. 

There can only be one fallback function within a contract.

The function is invoked within the EVM, and hence it should be external. 

A fallback function can be payable or non-payable. 

If we ignore the payable modifier, it becomes non-payable. 

The payable modifier determines whether the fallback function can accept any Ether or not.

The fallback functions are executed under certain conditions. 

When these conditions are true, the fallback function is executed. 

The first rule is that a fallback function is executed when a function in a contract is invoked 
and the invoked function does not exist within the contract.

The fallback function can also be invoked when a contract receives any Ether. 

This usually happens when using the send or transfer function of the address type
or when the SendTransaction function available in web3 is used to send Ether to a contract. 

However, in order to get executed in the event of receiving Ethers, the fallback function should be payable; otherwise, it will not be able to accept the Ether and will raise an error.