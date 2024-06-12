// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract MyFirstContract{
    // Declare variables
    string public Hello;
    uint public number;

    // constructor(string memory _Hello, uint _number){
    //     // Initialize the variables
    //     Hello = _Hello;
    //     number = _number;
    // }

    function getData(string memory _Hello, uint _number) public {
         // Initialize the variables
        Hello = _Hello;
        number = _number;
    }
}