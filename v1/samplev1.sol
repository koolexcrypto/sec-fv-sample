// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;
// V1
contract Sample {
    uint tvl;
 
    function addToTVL(uint val) external {
        // We are not checking if the val is greater than zero 
        tvl += val;
    }
    

}
