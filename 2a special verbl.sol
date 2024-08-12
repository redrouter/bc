// SPDX-License-Identifier: MIT
pragma solidity ^0.6.6;
// Creating a smart contract
contract GeeksForGeeksRandom
{
// Creating a mapping
mapping (address => uint) RollNo;
// Defining a function to use msg.sender to store roll no.
function setRollNO(uint _myNumber) public
{
// Update our 'rollNo' mapping to store '_myNumber' under 'msg.sender'
RollNo[msg.sender] = _myNumber;
}
// Defining a function to return the roll no.
function WhatIsMyRollNumber()
public view returns (uint)
{
// Retrieve the value stored in the sender's addressWill be `0` if the sender
// hasn't called `setRollNO` yet
return RollNo[msg.sender];
}
}
