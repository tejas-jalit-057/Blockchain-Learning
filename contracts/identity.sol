// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.9.0;

contract Identity 
{
    // state variables = parmanenetly stored in contract storage,
    //                 = cost gas (expensive)
    //                 = storage not dynamically allocated 
    //                 = re compile and re deploy  

    //1.  string public name;       == automatically make the get function 
    //2.  name = "Tejas"        x   == we cannot initialize after decalaration for that make a separate function 
    //3.                            == After changes you have to compile & deploy it everytime..
    string name;
    uint age;

    constructor() 
    {
        name = "Tejas";
        age = 20;
    }

    function getName() view public returns( string memory)
    {
        return name;
    } 
    function getAge() view public returns(uint )
    {
        return  age;
    }

    function setAge() public 
    {
        age = age + 1;
    }
}