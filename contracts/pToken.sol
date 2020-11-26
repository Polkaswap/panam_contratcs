//SPDX-License-Identifier: Unlicense
pragma solidity ^0.7.0;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract pToken is ERC20 {

    constructor(string memory _name, string memory _symbol) ERC20(_name, _symbol) {

    }
}