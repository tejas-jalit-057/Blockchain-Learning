// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.9.0;

contract ByteArray
{
    bytes3 public b3; // 3 byte array
    bytes2 public b2; // 2 byte array

    function setter() public
    {
        b3 = "abc";
        b2 = "a";
    }
}