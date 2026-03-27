// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

contract DByteArray
{
    bytes public b1 = "ABC";
    bytes public b2 = "ab";

    function pushElement() public 
    {
        b1.push('D');
        b2.push('e');
    }

    function getElement(uint i) public view returns(bytes1){
        return b1[i];
    }
    function len() public view returns (uint)
    {
        return b1.length;
    } 
}