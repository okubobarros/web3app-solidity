// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract WavePortal {
    uint256 totalWaves;

    constructor() {
        console.log("Eu sou Alexandre Barros da comunidade WEB3DEV. Conecte sua wallet e mande um salve! ");
    }

    function wave() public {
        totalWaves += 1;
        console.log(" %s salves enviados!", msg.sender);
    }

    function getTotalWaves() public view returns (uint256) {
        console.log("O total de %d salves recebidos!", totalWaves);
        return totalWaves;
    }
}