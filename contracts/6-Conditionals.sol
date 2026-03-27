// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.9.0;

contract Conditionals{
    function  check(int a) public pure returns (string memory){
        string memory value; 

        if(a > 0){
            value = "Greater than 0";
        }
        else if(a == 0){
            value = "Equal to 0";
        }
        else{
            value = "Less than 0";
        }

        return value;
    }
}