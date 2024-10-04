// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

abstract contract myContract {
    uint256 public balance;
    address public owner;

    constructor() {
        if (owner != msg.sender) {
            revert("u are not the owner!");
        }
        owner = msg.sender;
    }

    function getBalance() public payable {
        balance += msg.value;
    }

    function withdraw(address payable to, uint256 amt) public {
        require(owner == msg.sender, "u not owner");
        balance -= amt;
        to.transfer(amt);
    }
}
