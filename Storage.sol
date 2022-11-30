SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Storage
 * @author Daniel Okpe
 * This is just a simple smart contract that stores and retieves data
 */

 contract Storage {
     unit number;

     function store(unit _num) public {
            number = _num;
     }

     function retrieve() public view returns (unit) {
         return number;
     }
 }