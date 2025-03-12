// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;


import {Script} from "lib/forge-std/src/Script.sol";
import {DecentralizedStableCoin} from "src/DecentralizedStableCoin.sol";
import {DSCEngine} from "src/DSCEngine.sol";


contract DeployDSC is Script {

    function run() external returns (DecentralizedStableCoin, DSCEngine) {
      
      vm.startBroadcast();
        DecentralizedStableCoin dsc = new DecentralizedStableCoin();
        // DSCEngine dscEngine = new DSCEngine(dsc);
      vm.stopBroadcast();
      

    }
}




