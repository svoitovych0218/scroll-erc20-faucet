pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Memasic is ERC20 {
    constructor() ERC20("Memasic", "MMSC") {
        _mint(msg.sender, 1000);
    }

    function getFaucet() external {
        _mint(msg.sender, 5000);
    }
}