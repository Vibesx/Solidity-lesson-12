// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract OurToken is ERC20 {
	// next line is similar to java Constructor(int initialSupply) { super("OurToken", "OT"); super._mint(blabla); }
	constructor(uint256 initialSupply) ERC20("OurToken", "OT") {
		_mint(msg.sender, initialSupply);
	}
}
