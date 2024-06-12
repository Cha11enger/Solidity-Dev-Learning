// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Countdata{
    uint public mydata;

    function addData() public{
        // mydata += 1;
        mydata++;
    }

    // deleteData
    function deleteData() public {
        // mydata -= 1;
        mydata--;
    }

    // getDataCount
    function getDataCount() public view returns(uint) {
        return mydata;
    }
}