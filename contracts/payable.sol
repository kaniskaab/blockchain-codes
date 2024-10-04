// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract myContract{
    uint public balance;
    function getBalance () public payable {
        balance+= msg.value;
    }
    function withdraw (address payable  to, uint amt) public {
        balance-=amt;
        to.transfer(amt);
    }
}