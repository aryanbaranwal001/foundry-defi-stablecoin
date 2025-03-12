// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;



import {Script} from "lib/forge-std/src/Script.sol";



contract HelperConfig is Script {

    struct NetworkConfig{
        address wethUsdPriceFeed;
        address wbtcUsdPriceFeed;
        address weth;
        address wbtc;
        uint256 deployerKey;
    }

    NetworkConfig public activeNetworkConfig;

    constructor() {}
}