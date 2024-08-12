pragma solidity ^0.5.0; 
 
contract Owner { 
   address owner; 
   string public str = "Function Modifiers Example"; 
   constructor() public { 
      owner = msg.sender; 
   } 
   modifier onlyOwner { 
      require(msg.sender == owner); 
      _; 
   } 
   modifier costs(uint price) { 
      if (msg.value >= price) { 
         _; 
      } 
   } 
} 
contract Register is Owner { 
   mapping (address => bool) registeredAddresses; 
   uint price; 
   constructor(uint initialPrice) public { price = initialPrice; } 
    
   function register() public payable costs(price) { 
      registeredAddresses[msg.sender] = true; 
   } 
   function changePrice(uint _price) public onlyOwner { 
      price = _price; 
   } 
} 
