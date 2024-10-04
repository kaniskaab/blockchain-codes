// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;
contract myCont{
    uint8 public mylist;
    bool public mybool = true;
string public str = "";
    function increment() public {
        mylist++;
    }
    function decrement() public {
        mylist--;
    }
    function chval() public {
        str = "hello world";
    }
    function toggle() public{
        mybool = !mybool;
    } 

}