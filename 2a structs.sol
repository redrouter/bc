// Solidity program to demonstratehow to use 'structures'
pragma solidity ^0.5.0;
// Creating a contract
contract test {
// Declaring a structure
struct Book {
string name;
string writter;
uint id;
bool available;
}
// Declaring a structure object
Book book1;
// Assigning values to the fieldsfor the structure object book2
Book book2= Book("Building EthereumDApps","Roberto Infante ",2, false);
// Defining a function to set valuesfor the fields for structure book1
function set_book_detail() public {
book1 = Book("Introducing Ethereum and Solidity","Chris Dannen",1, true);
}
// Defining function to printbook2 details
function book_info()public view returns (string memory, string memory, uint, bool) {
return(book2.name, book2.writter,book2.id, book2.available);
}
// Defining function to printbook1 details
function get_details() public view returns (string memory, uint) {
return (book1.name, book1.id);
}
}
