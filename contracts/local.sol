// SPDX-License-Identifier: MIT
pragma solidity  >= 0.5.0 < 0.9.0;

contract Local
{
    // Local variables = stored in stack memory 
    //                 = declared inside the function 
    //                 = don't charge gas
    //                 = there are some types that reference the storage by default 
    //                 = memory keyword cant be used at contract level 
 
    function store() pure public returns(uint)
    {
        // string memory name = "Tejas";   //  ----- Local variables 

        uint age = 20;
        return  age; 
    }


}