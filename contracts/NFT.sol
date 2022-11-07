// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;


// Import the openzepplin contracts
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract NFT is ERC721 {

    constructor() ERC721("LearnWeb3", "LW3") {
        // mint an NFT to yourself
        _mint(msg.sender, 1);
        _mint(msg.sender, 2);
        _mint(msg.sender, 3);
        _mint(msg.sender, 4);
        _mint(msg.sender, 5);

    }
}