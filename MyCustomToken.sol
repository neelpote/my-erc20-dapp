// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract MyCustomToken is ERC20, Ownable {
    // The constructor sets the name and symbol of the token when it is deployed.
    // It also sets the contract deployer as the initial owner.
    constructor(string memory name, string memory symbol, address initialOwner)
        ERC20(name, symbol)
        Ownable(initialOwner)
    {}

    function mint(address to, uint256 amount) public onlyOwner {
        // The _mint function is an internal OpenZeppelin function that handles
        // all the logic for creating new tokens and updating the balance.
        _mint(to, amount);
    }
}

