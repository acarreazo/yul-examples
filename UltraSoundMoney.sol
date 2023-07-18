// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract UltraSoundMoney {
    uint totalSuply;

    function setTotalSuply() public {
        totalSuply=8;
    }

    function optimizedSetTotalSuply() public{
        assembly{
            sstore(0x00,0x08)
        }
    }


}
