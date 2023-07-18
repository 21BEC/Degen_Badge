// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.3.0/contracts/token/ERC20/ERC20.sol";

contract Dengen_Badge is ERC20 {
    address private owner;

    constructor() ERC20("Degen Coin", "DGN") {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Owner is only able to access this");
        _;
    }

    function mintTokens(address account, uint256 amount) public onlyOwner {
        _mint(account, amount);
    }
    
    function burnTokens(uint256 amount) public {
        _burn(msg.sender, amount);
    }

    function redeem(uint256 amount) public {
        _burn(msg.sender, amount);
    }

    function transferTokens(address recipient, uint256 amount) public returns (bool) {
        _transfer(_msgSender(), recipient, amount);
        return true;
    }

    function getbalance(address account) public view  returns (uint256) {
        return super.balanceOf(account);  
        //it is already built it in ERC20 that's why we are able to call it
    }

    function getOwner() public view returns (address) {
        return owner;
    }
}
