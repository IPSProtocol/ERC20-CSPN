// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;

import {IERC20} from './IERC20.sol';
contract ERC20ReferenceImplementation is ERC20 {
    constructor() ERC20("Fixed", "FIX") {
        _mint(msg.sender, 1000);
    }
}