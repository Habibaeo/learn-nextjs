//SPDX-License-Identifier: UNLICENSED

// Solidity files have to start with this pragma.
// It will be used by the Solidity compiler to validate its version.
pragma solidity ^0.8.9;

// state Variables

contract First {

    int internal age = 40;
    int public age1 =50;
    int private age2 =60;
    int public constant age3 =70;



function getAge() public view returns (int) {
    return age ;

}

function getAge1() public view returns (int) {
    return age ;

}

function getAge2() public view returns (int) {
    return age ;

}

function getAge3() public view returns (int) {
    return age ;

}

}