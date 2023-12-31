// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract MathYul {

   function addition(uint x, uint y) public pure returns (uint) {
     
    assembly {
        // Create a new variable `result`
        //     -> calculate the sum of `x + y` with the `add` opcode
        //     -> assign the value to `result`
        
        let result := add(x, y)   // x + y
        // Use the `mstore` opcode, to:
        //     -> store `result` in memory
        //     -> at memory address 0x0
        
        mstore(0x0, result)       // store result in memory
         
        // return 32 bytes from memory address 0x0
        
        return(0x0, 32)          
    
    }
}


}
