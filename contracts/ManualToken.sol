// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract ManualToken {
	mapping(address => uint256) public balanceOf;

	//transfer tokens
	//substract from address amount and add to to address

	function _transfer(
		address from,
		address to,
		uint256 amount
	) public {
		balanceOf[from] -= amount;
		balanceOf[to] += amount;
	}
}
