// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.9.0;

contract Function
{
    uint age = 20;  
    // uint public age = 20;    == then there will be automatically getter function is created 

    //  --------syntax-------

    // function function_name() visibilty pure/view returns(uint / string memory)
    // {
    //      return state_variable;
    // }

    // view - for only read, no write -- change in state variable 
    // pure - no reaad & write 
    // kuch use na kare -- tehn throw warning ⚠ 
    // while we are changing write nothing 

    function getter() public view returns (uint)
    {
        return age;
    }
    
    // function setter() public  
    // {
    //     age = age + 1;
    // }

    function setter(uint newage) public  // passed as an argument 
    // due to change in setter funtion it costs gas 
    {
        age = newage;
    }


}

