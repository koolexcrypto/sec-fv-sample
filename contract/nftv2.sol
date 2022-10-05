// SPDX-License-Identifier: MIT
pragma solidity 0.8.15;
// 
contract NFTContract {
    uint totalSupply;

    function mint(uint qty) external payable {
        require(qty > 0 && qty < 5); 
        require(qty + totalSupply <= 3000); // if this line is missing, the total supply will exceed 3000 and minting never stops
        totalSupply = totalSupply + qty;
    }
    

}
