// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract dataTypes {

    uint public defaultUint;
    int public defaultInt;
    string public defaultString;
    bool public defaultBool;
    bytes public defaultBytes;
    bytes1 public defaultBytes1;
    address public defaultAddress;
    address public Addr = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    int public minInt = type(int).min;
    int public maxInt = type(int).max;

    uint public minUint = type(uint).min;
    uint public maxUint = type(uint).max;

}