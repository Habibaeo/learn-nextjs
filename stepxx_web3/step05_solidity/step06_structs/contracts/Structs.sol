// SPDX-License-Identifier: UNLICENSED

// Solidity files have to start with this pragma.
// It will be used by the Solidity compiler to validate its version.
pragma solidity ^0.8.9;



contract Structures {

// A structure in Solidity can be declared using the struct keyword. 
// The variables within a structure are defined within opening and closing brackets {}, as shown
// in the following code snippet:

struct MyStruct {

string name; //variable for type string
uint myAge; // variable of unsigned integer type
bool isMarried; // variable of boolean type
uint[] bankAccountsNumbers; // variable - dynamic array of unsigned integer

}

   // instance if above created struct can be initialized like this

   MyStruct human = MyStruct("Ritesh", 10, true, new uint[](3));

   // values must be assigned by keeping in consideration the declaration sequence of variables in struct
   // struct cannot be passed or returned like enum in solidity
   // can contain complex data-types like arrays, mapping and enum
   
}



