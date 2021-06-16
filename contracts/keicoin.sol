// contracts/keicoin.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract KeyToken is ERC20 {
    constructor(uint256 initialSupply) public ERC20 ("LottoToken", "TLotto"){
        _mint(msg.sender,initialSupply);
    }
    
}
