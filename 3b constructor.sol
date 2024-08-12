// Solidity program to demonstrate creating a constructor
pragma solidity ^0.5.0;
// Creating a contract
contract constructorExample {
// Declaring state variable
string str;
// Creating a constructor to set value of 'str'
constructor() public {
str = "GeeksForGeeks";
}
// Defining function to return the value of 'str'
function getValue() public view returns (string memory) {
return str;
}
}
