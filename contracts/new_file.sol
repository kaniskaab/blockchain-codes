// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;
abstract contract addrCon{
    address public myaddr;

    constructor(){
        myaddr=0x000000000000000000636F6e736F6c652e6c6f67;
    }
    function getBalance() public view returns(address) {
        return myaddr;
    }
}
