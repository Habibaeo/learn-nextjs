
# Function with visibilty qualifiers

# Functions have visibility qualifiers associated with them, similar to state variables. The visibility of a function can be any one of the following:

# • public: 
This visibility makes functions accessible directly from outside. They become part of the contract's interface and can be called both internally and externally.

# • internal: 
By default, the state variable has an internal qualifier if nothing is specified. This means that this function can only be used within the current contract and any contract that inherits from it. These functions cannot be accessed from outside. They are not part of the contract's interface.

# • private: 
Private functions can only be used in contracts declaring them. They cannot even be used within derived contracts. They are not part of the contract's
interface.

# • external: 
This visibility makes functions accessible directly externally, but not internally. These functions become part of the contract's interface.

