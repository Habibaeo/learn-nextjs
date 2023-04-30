// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;



contract Bytes {

   //Bytes can be declared as a state variable with an initial length size, as shown in the following code:


bytes localBytes = new bytes(0);


// values can be pushed into them, as shown in the following code, if they are located at the storage location:


localBytes.push(byte(10));

// Bytes also provide a read/write length property, as follows:


return localBytes.length; //reading the length property

    
    }

