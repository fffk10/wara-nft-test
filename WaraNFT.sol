// SPDX-License-Identifier: MIT
pragma solidity ^0.8.14;

import "@openzeppelin/contracts@4.6.0/token/ERC721/ERC721.sol";

/**
 * @author  fffk10
 * @title   NFT Contract
 * @dev     First NFT Contract
 */
contract WaraNFT is ERC721 {
    constructor() ERC721("WaraNFT", "WARA") {}
}
