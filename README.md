# Blockchain-Personalized-Banking-Dapp
This `Solidity language` smart contract implements a simple bank system allowing users to deposit, withdraw, and transfer funds in Backend. And the whole Frontend was done using `HTML` and `CSS` 
To connect the backend with this server I've used `Javascript` and `Web3 library`.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.Before using this you must have a little knowledge about web3

### Prerequisites

- Node.js and npm installed on your local machine.
- Truffle framework installed globally. If not installed, you can install it using npm: `npm install -g truffle`
- An Ethereum development environment like Ganache for testing.

### Installation

1. Clone this repository to your local machine
2. Navigate to the project directory
3. Install project dependencies:`npm install`,`npm install -g http-server`
4. Give command `http-server`
   
### Running Tests

To run the tests, execute the following command:`truffle test`

## Contract Overview 

The `Bank.sol` contract manages user balances and provides functions for depositing, withdrawing, and transferring funds.

#### Constructor

- The constructor initializes the balance of the contract deployer (`msg.sender`) with a default value of 1.

#### Functions

1. `getBalance()`: Returns the balance of the caller.
2. `withdraw(int amt)`: Allows the caller to withdraw a specified amount of funds from their account.
3. `deposit(int amt)`: Allows the caller to deposit a specified amount of funds into their account.
4. `transfer(address recipient, int amt)`: Allows the caller to transfer funds to another address.

## Usage

Deploy the `Bank` contract to an Ethereum development environment. You can interact with the contract using web3.js, ethers.js, or any Ethereum client.

## Built With

- Solidity - The programming language used for writing smart contracts.
- Truffle - Development framework for Ethereum.
- Ganache - Personal Ethereum blockchain for development.

## Authors

- Pragalya Kanakaraj

## Acknowledgments

- Hat tip to anyone whose code was used
- Inspiration
- etc.










