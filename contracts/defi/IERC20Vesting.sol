// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

interface IERC20Vesting {
    event Vested(address indexed vestee, address indexed token, uint256 amount, address receiver);
    event Withdrawn
}