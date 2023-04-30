# Events

Solidity supports events. Events in Solidity are just like events in other programming
languages. Events are fired from contracts so that anybody interested in them can
trap/catch them and execute code in response. Events in Solidity are used primarily for
informing the calling application about the current state of the contract by means of
the logging facility of the EVM. They are used to notify applications about changes in
contracts, and applications can use them to execute their dependent logic. Instead of
applications, keep polling the contract for certain state changes; the contract can inform
them by means of events.

Events in Solidity are a way for smart contracts to communicate with the external world and provide a way to notify interested parties of important state changes that occur within the contract.

An event is essentially a way of emitting a signal or notification from a smart contract that can be detected and acted upon by other smart contracts, off-chain applications, or users

Note: Contracts cannot listen events emitted from them, themselves.

