// SPDX-License-Identifier: UNLICENSED

// Solidity files have to start with this pragma.
// It will be used by the Solidity compiler to validate its version.
pragma solidity ^0.8.9;



contract Enumertaions {

    // enum syntax:
    // An enum declaration uses the enum keyword, followed by an enumeration identifier and
    // a list of enumeration values within the {} brackets. 
    // Note that an enum declaration does not have a semicolon as its terminator and 
    // that there should be at least one member declared in the list.

    
    // Define an enumeration called Color with the values Red, Green, and Blue
    enum Color {
        Red,
        Green,
        Blue
    }
    
    // Define a public variable called favoriteColor of type Color
    Color public favoriteColor;
    
    // Define a public function called setFavoriteColor that takes a parameter _color of type Color
    function setFavoriteColor(Color _color) public {
        
        // Set the value of favoriteColor to the passed-in value of _color
        favoriteColor = _color;
    }
}



