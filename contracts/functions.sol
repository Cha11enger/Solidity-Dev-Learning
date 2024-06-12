// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract MyFunctions {

    uint age;

    function viewAge() public view returns(uint) {
        return age;
    }

    function updateAge(uint _age) public {
        age = _age;
    }

    // function get(uint _a, uint _b) public view returns(uint){
    //     uint numbersAdded = _a + _b;
    //     return numbersAdded;
    // }

    function getNum(uint _a, uint _b) public returns(uint){
        uint numbersAdded = _a + _b;
        age = numbersAdded;
        return numbersAdded;
    }

    function get(uint _a, uint _b) public pure returns(uint){
        uint numbersAdded = _a + _b;
        return numbersAdded;
    }
}