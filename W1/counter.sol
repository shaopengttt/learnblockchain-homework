// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Counter {
 uint public counter;
 constructor() {
 counter = 0;
 }
 function count() public {
 counter = counter + 1;
 }
  function add(uint8 x) public {
 counter = counter + x;
 }
}
