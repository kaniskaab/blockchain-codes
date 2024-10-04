// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract myContract{
    mapping (uint => address) public myMap;

    function init(uint i, address v) public {
        myMap[i]=v;
    }
}