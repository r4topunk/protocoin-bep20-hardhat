// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ProtoCoin is ERC20 {
    constructor() ERC20("ProtoCoin", "PRC") {
        _mint(msg.sender, 100 * 10 ** 18);
    }
}
