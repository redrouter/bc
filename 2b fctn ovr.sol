// Solidity program to demonstrate Function Polymorphism
pragma solidity ^0.5.0;
// Contract definition
contract methodOverloading {
// Function to get value of the string variable
function getValue(string memory _strin) public pure returns(string memory){
return _strin;
}
// function to get value ofthe unsigned integer variable
function getValue(uint _num) public pure returns(uint){
return _num;
} }
