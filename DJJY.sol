// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./ERC20.sol";
import "./BurnBaby.sol";

contract DJJY is ERC20, BurnBaby {
    constructor() ERC20("DJJY", "DJJY") {
        _mint(msg.sender, 1000000000000000 * 10 ** decimals());
    }
}