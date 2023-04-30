# State variables

Variables in programming parlance refer to a storage location that can contain values.

Solidity provides two types of variables – state and memory variables.

The state variables are permanently stored in a blockchain/Ethereum global state by miners.
Variables declared in a contract that is not within any function are called state variables.
The Solidity compiler must ascertain the memory allocation details for each state variable,
and so the state variable data type must be declared.


State variables also have additional qualifiers associated with them.

# internal: 
By default, the state variable has the internal qualifier if nothing is specified. 
This means that this variable can only be used within current contract functions and any contract that inherits from it.

# private: 
This qualifier is similar to internal with additional constraints.
Private state variables can only be used in contracts containing them. They cannot be used even within derived contracts.

# public: 
This qualifier enables external access to state variables. 
The Solidity compiler generates a getter function for each public state variable.

# constant: 
This qualifier makes state variables immutable. 
The value must be assigned to the variable at declaration time.