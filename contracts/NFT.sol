// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";

contract TestNFT is ERC721, ERC721Burnable {
    constructor()
        ERC721("16c17d3551aa23719d45caac487e574a39c375b5053f8b416d4a226245be6a0b","16c17d3551aa23719d45caac487e574a39c375b5053f8b416d4a226245be6a0b")
    {}

    function safeMint(address to, uint256 tokenId) public {
        _safeMint(to, tokenId);
    }
}
