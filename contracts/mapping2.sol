// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Map 
{
    struct Student{
        string name;
        uint class; 
    }    
    mapping (uint => Student) public data;

    function setter(uint _roll_no, uint _class, string memory _name) public 
    {
        data[_roll_no] = Student(_name,_class);
    } 
}