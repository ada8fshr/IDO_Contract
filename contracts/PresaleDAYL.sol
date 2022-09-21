//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract PresaleDAYL is ERC20, Ownable {
    address public presale;

    constructor() ERC20("Project Daylight", "pDAYL") {}

}
