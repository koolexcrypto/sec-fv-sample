// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;
// 
contract NFTContract {
    uint totalSupply;

    function mint(uint qty) external {
        require(qty > 0 && qty < 5); 
        totalSupply = totalSupply + qty;
    }
    

}
