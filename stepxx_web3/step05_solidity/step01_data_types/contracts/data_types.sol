//SPDX-License-Identifier: UNLICENSED

// Solidity files have to start with this pragma.
// It will be used by the Solidity compiler to validate its version.
pragma solidity ^0.8.9;



contract DataTypes {

   // Types of data
    int age = 40; // signed integer
    string name ='Habib'; // string
    bool student = true;  //bolean
    uint count = 70;  // unsigned
    uint8 index =45; // unsigned with 8 bit or 1 byte memory
    int8 counter = 30; //signed with 8 bit or 1 byte memory


function doSomeWork() public {
    age = 56;
    index = 200 ;  //if we assign value below 0 or above 255 it will raise error. 
    counter = -100; // if we assign value below -128 or above 127 it will raise error

}



}