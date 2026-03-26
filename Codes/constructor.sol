// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.9.0;

// constructor - runs only once while created /
//             - to decide the owner of contract 
//             - to Initialize the state variable

contract constructors
{
    uint public count;

    constructor(uint newcount) 
    {
        count = newcount;
    }
}