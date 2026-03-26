// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.9.0;


//                      int                                          uint 

//           1]  +ve & -ve value                                only +ve
//           2]  int8 bits - int256 bits                        uint8 bits - uint256 bits  
//           3]  int alias - int256                             uint alias - uint256    
//           4]                         by deafult value is 0                     
//           5]                 overflow get detected at compile time 
//           6]  int8 = -128 - 127                              uint8 = 0 to 255
//           7]  int16 = -32768- 32767                          uint16 = 0 to 655535