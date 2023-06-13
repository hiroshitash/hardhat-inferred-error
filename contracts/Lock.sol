// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.18;

// Uncomment this line to use console.log
import "hardhat/console.sol";

library Lock {
  function test() public view returns(uint256) {
      console.log("inside test - msg.sender: ", msg.sender);
      require(msg.sender == 0x0000000000000000000000000000000000000000, "sample revert error msg");
      return 1;
  }
}


