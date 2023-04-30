// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.18;

// Uncomment this line to use console.log
import "hardhat/console.sol";

contract SolExpressionsTest {
    // Initializing variables
    uint16 public a = 20;
    uint16 public b = 10;
 

    /////////////////////////
    // Initializing a variable
    // with sum
    uint public sum = a + b;
 
    // Initializing a variable
    // with the difference
    uint public diff = a - b;
 
    // Initializing a variable
    // with product
    uint public mul = a * b;
 
    // Initializing a variable
    // with quotient
    uint public div = a / b;
 
    // Initializing a variable
    // with modulus
    uint public mod = a % b;
 
    // Initializing a variable
    // decrement value
    uint public dec = --b;
 
    // Initializing a variable
    // with increment value
    uint public inc = ++a;


    /////////////////////////
    // Initializing a variable
    // with bool equal result
    bool public eq = a == b;
 
    // Initializing a variable
    // with bool not equal result
    bool public noteq = a != b;
    
    // Initializing a variable
    // with bool greater than result
    bool public gtr = a > b;
 
    // Initializing a variable
    // with bool less than result
    bool public les = a < b;
 
    // Initializing a variable
    // with bool greater than equal to result
    bool public gtreq = a >= b;
 
    // Initializing a variable
    // bool less than equal to result
    bool public leseq = a <= b;


    //////////////////////////
    // Initializing a variable
    // to '&' value
    uint16 public and = a & b;
 
    // Initializing a variable
    // to '|' value
    uint16 public or = a | b;
 
    // Initializing a variable
    // to '^' value
    uint16 public xor = a ^ b;
 
    // Initializing a variable
    // to '<<' value
    uint16 public leftshift = a << b;
 
    // Initializing a variable
    // to '>>' value
    uint16 public rightshift = a >> b;
   
    // Initializing a variable
    // to '~' value
    uint16 public not = ~a ;


    ///////////////////////////
    // Declaring variables
    uint16 public assignment = 20;
    uint public assignment_add = 50;
    uint public assign_sub = 50;
    uint public assign_mul = 10;
    uint public assign_div = 50;
    uint public assign_mod = 32;
    
    // Defining function to
    // demonstrate Assignment Operator
    function getResult() public {
        assignment_add += 10;
        assign_sub -= 20;
        assign_mul *= 10;
        assign_div /= 10;
        assign_mod %= 20;
        return ;
    }

    // Defining function to demonstrate
    // Logical operator
    function Logic(
       bool a, bool b) public view returns(
       bool, bool, bool){
        
       // Logical AND operator 
       bool and = a&&b;
        
       // Logical OR operator 
       bool or = a||b;
        
       // Logical NOT operator
       bool not = !a;
       return (and, or, not);
    }

    ///////////////////////////
    // Defining function to demonstrate
     // conditional operator
     function sub(uint a, uint b) public view 
            returns(uint) {
        uint result = (a > b? a-b : b-a);
        return result;
    }
}
