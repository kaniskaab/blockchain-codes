// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract myContract{
    struct customer{
        address adr;
        string name;
    }
    customer public c1;
    function init(address a, string calldata n) public {
        c1.adr=a;
        c1.name = n;
    }
}