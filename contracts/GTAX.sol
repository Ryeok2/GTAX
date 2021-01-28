// SPDX-License-Identifier: MIT

pragma solidity >=0.6.0 <0.8.0;

import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Burnable.sol";

/**
 * @title Loche Token
 * @dev Capped, Mitable, Burnable, ERC20 Token
 */
contract GTAX is ERC20Burnable, Ownable
{
    using SafeMath for uint256;

    constructor( uint256 _totalSupply, string memory _name, string memory _symbol )  ERC20( _name, _symbol ) public
    {
        _mint(msg.sender, _totalSupply);
    }
}