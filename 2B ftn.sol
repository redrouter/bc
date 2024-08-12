// Solidity program to demonstratefunction declaration
pragma solidity ^0.5.0;
// Creating a contract
contract Test {
// Defining function to calculate sum of 2 numbers
function add() public pure returns(uint){
uint num1 = 10;
uint num2 = 16;
uint sum = num1 + num2;
return sum;
}}
