// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract StateVariables{

    string public defaultString;
    uint public defaultNum;

    bytes public randomBytes = "Hi Ranjith";
    bytes public defaultBytes;

    constructor(string memory _defaultString, uint _defaultNum) {
        defaultString = _defaultString;
        defaultNum = _defaultNum;
    }

    // function changeStateVar( string memory _defaultString, uint _defaultNum) public {
    //     defaultString = _defaultString;
    //     defaultNum = _defaultNum;
    // }
}