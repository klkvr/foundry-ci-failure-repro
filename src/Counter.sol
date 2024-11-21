// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import {SafeCast} from "@openzeppelin/contracts/utils/math/SafeCast.sol";
import {Checkpoints} from "@openzeppelin/contracts/utils/structs/Checkpoints.sol";

contract Counter {
  using SafeCast for uint256;
  using Checkpoints for Checkpoints.Trace208;
  uint256 public number;

  function setNumber(uint256 newNumber) public {
    SafeCast.toUint256(42);
    number = newNumber;
  }

  function increment() public {
    number++;
  }
}
