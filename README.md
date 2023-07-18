# yul-examples
Yul in an intermediate language program that compiles to Ethereum Virtual Machine (EVM) bytecode. EVM is an stack machine.
One of the best use cases is usted to optimized gas in solidit smart contracts

Solidity code
```solidity
contract myErc {
 function A() public{
  //Do somenthing
 }
}
```
Assembly
```solidity
JUMPDEST
PUSH1 0X1
PUSH1 0X0
DUP2
```
Bytecodes
```solidity
0x6b0111110000000000000001000562
```


####  Data Types



####  Variables

####  Operators
| Instruction | Explanation |
| --- | --- |
| stop() | stop execution, identical to return(0, 0) |
| add(x, y) | x + y |
| sub(x, y)  | x - y |
| mul(x, y)l | x * y |
| div(x, y) | x / y or 0 if y == 0 |
| mload(p) | mem[p…(p+32)) |
| mstore(p, v) | mem[p…(p+32)) := v  |
| sstore(p, v) | storage[p] := v |

You can check the all aperations in this link https://docs.soliditylang.org/en/latest/yul.html#yul-optimizer

####  Control flow
