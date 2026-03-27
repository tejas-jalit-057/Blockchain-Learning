// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.9.0;

contract Darray
{
    uint[] public arr;

    function pushElement(uint value) public 
    {
        arr.push(value);
    }
    function len() view public returns (uint)
    {
        return arr.length;
    }
    function popElement() public 
    {
        arr.pop();
    }
}