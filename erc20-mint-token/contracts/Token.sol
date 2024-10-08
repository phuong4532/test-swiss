// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("LOLO","LOLO"){} 

    function mintTokens() public {
        _mint(msg.sender,300*10**18);
    }

    function burnTokens() public{
        _burn(msg.sender,300*10**18);
    }
    
}