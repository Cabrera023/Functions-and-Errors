// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract StatementExample {
    uint256 public balance;

    function addBalance(uint256 _amount) public {
        // Use require to ensure _amount is at least 100
        require(_amount >= 100, "Amount must be at least 100");

        // Use assert to check if adding _amount to balance overflows
        assert(balance + _amount > balance);

        balance += _amount;

    }

    function removeBalance(uint256 _amount) public {
        // Use require to ensure _amount is not greater than balance
        require(_amount <= balance, "Insufficient balance");

        // Revert if removing _amount results in underflow
        if (balance - _amount > balance) {
            revert("Underflow error");
        }

        balance -= _amount;
    }
}

