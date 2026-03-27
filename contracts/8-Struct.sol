// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.9.0;

struct Student {
    uint roll;
    string name;
    uint age;
}

contract Structures{
    Student public s1;

    constructor (uint _roll, string memory _name, uint _age){
        s1.name = _name;
        s1.age = _age;
        s1.roll = _roll;
    }

    function changeValue(uint _roll, string memory _name, uint _age) public
    {
        Student memory new_student = Student (
            {
                roll : _roll,
                name : _name,
                age : _age
            }
        );

        s1 = new_student;
    }  
}