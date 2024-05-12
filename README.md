# Functions-and-Errors
Solidity-Error-Handling

# Description
A basic smart contract in which each of the functions that follow is executed: revert(), assert(), and require().

# // SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

# Getting Launched
Installing Remix Online IDE

* Complete all required installations ahead of time.
* Get "ErrorHandling.sol" from the original file and transfer it.
* Go to https: https://remix.ethereum.org start the IDE.

# Using Remix to run a program
Create folder inside Remix.

* Duplicate the unedited content from ErrorHandling.sol and insert it into the new file.
* Click on the "Solidity Compiler" button to build the contract.
* Click on the "Deploy and Run transactions" button to configure the smart contract.
* After a successful launch, examine the user interface for contract interaction.

# //Contract StatementExample 
uint256 public balance;

# //Function AddBalance
 function addBalance(uint256 _amount) public {
 
 // Use require to ensure _amount is at least 100
 
 require(_amount >= 100, "Amount must be at least 100");

# // Executing a assert() statement
assert(balance + _amount > balance);

# // Executing a Require() statement
require(_amount <= balance, "Insufficient balance");

# Function RemoveBalance
// Use require to ensure _amount is not greater than balance

        require(_amount <= balance, "Insufficient balance");

# Author
Michaela Ariane B. Cabrera Email: 8214136@ntc.edu.ph










