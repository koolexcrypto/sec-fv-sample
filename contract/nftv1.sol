// SPDX-License-Identifier: MIT
pragma solidity 0.8.15;
// 
contract NFTContract {
    uint totalSupply;

    function mint(uint qty) external payable {
        require(qty > 0 && qty < 5); 
        totalSupply = totalSupply + qty;
    }
    

}
