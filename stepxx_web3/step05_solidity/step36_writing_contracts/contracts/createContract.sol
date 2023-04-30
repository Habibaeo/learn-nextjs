// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

// Basic syntax
// contract SampleContract {
// ...
// }

// Create a contract by "contract" keyword
contract MyContract {
    // Declare state variables
    uint private myNumber;

    // Declare functions
    function setNumber(uint _number) public {
        myNumber = _number;
    }

    function getNumber() public view returns (uint) {
        return myNumber;
    }
}

// A complex approach
/*

pragma solidity >=0.7.0 <0.9.0;

contract GeneralStructure {
    int public stateIntVariable;
    string stateStringVariable;
    address personIdentifier;
    MyStruct human;
    bool constant hasIncome = true;

    struct MyStruct {
        string name;
        uint myAge;
        bool isMarried;
        uint[] bankAccountsNumbers;
    }

    modifier onlyBy() {
        if (msg.sender == personIdentifier) {
            _;
        }
    }

    event ageRead(address, int);
    enum gender {
        male,
        female
    }

    function getAge(address _personIdentifier) external payable onlyBy returns (uint) {
        human = MyStruct("Ritesh", 10, true, new uint[](3));
        gender _gender = gender.male; //using enum
        emit ageRead(personIdentifier, stateIntVariable);
    }
}

*/
