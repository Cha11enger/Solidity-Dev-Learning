// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract LocalVariables{

    uint public myNum;

    function setLocalVar() public pure returns(uint) {
        //local variable
        uint localNum = 100;
        return localNum;
    }

     function changeLocalVar() public returns(uint) {
        //local variable
        uint localNum = 100;
        myNum = localNum;  // change state variable
        return localNum;
    }

        function updateLocalAndStateVar() public returns(address, uint) {
        //local variable
        uint localNum = 100;
        localNum += 45;
        myNum = localNum;  // change state variable
        address myaddr = address(1);
        return (myaddr, myNum);
    }
}