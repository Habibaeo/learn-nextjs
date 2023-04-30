# Functions and Behaviour qualifiers


Functions can also have the following additional behavioral qualifiers that change their behavior in terms of having the ability to change contract state variables:

# • constant: (Now Deprecated)
These functions do not have the ability to modify the state of a blockchain. They can read the state variables and return to the caller, but they cannot modify any variable, invoke an event, create another contract, call other
functions that can change state, and so on. Think of the constant functions as functions that can read and return current state variable values.

# • view: 
These functions are aliases of constant functions.

# • pure: 
Pure functions further constrain the ability of functions. These can neither read nor write – in short, they cannot access state variables. Functions that are declared with this qualifier should ensure that they will not access the current state and transaction variables.

# • payable: 
Functions declared with the payable keyword have the ability to accept Ether from the caller. The call will fail if Ether is not provided by the sender. A function can only accept Ether if it is marked payable.


# See file in contracts folder to fully understand the concept with examples. 