// Solidity program to demonstrate 
// Conditional Operator 
pragma solidity ^0.5.0; 
 
// Creating a contract 
contract SolidityTest{ 
 
 // Defining function to demonstrate 
 // conditional operator 
 function sub( 
 uint a, uint b) public view returns( 
 uint){ 
 uint result = (a > b? a-b : b-a); 
 return result; 
} 
}