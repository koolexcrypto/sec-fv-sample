// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;
// V2
contract Sample {
    uint tvl;

    function addToTVL(uint val) external {
        require(val > 0); // This is the fix
        tvl += val;
    }
    

}
