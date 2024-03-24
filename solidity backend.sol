pragma solidity  ^0.8.0;

contract Bank {
    mapping(address => int) balances;

    constructor() {
        balances[msg.sender] = 1;
    }

    function getBalance() public view returns (int) {
        return balances[msg.sender];
    }

    function withdraw(int amt) public {
        balances[msg.sender] -= amt;
    }

    function deposit(int amt) public {
        balances[msg.sender] += amt;
    }

    function transfer(address recipient, int amt) public {
        require(balances[msg.sender] >= amt, "Insufficient balance");
        balances[msg.sender] -= amt;
        balances[recipient] += amt;
    }
}
