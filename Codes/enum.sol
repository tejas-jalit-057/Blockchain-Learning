// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.9.0;

contract state
{
    enum user{ allowed, not_allowed, wait}

    user public u1 = user.not_allowed; // 1
    
}
