// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract SimpleStorage {
    uint256 public favNumber;

    function store(uint256 _favoriteNumber) public {
        favNumber = _favoriteNumber;
    }

    function retrieve() public view returns(uint256) {
        return favNumber;
    }
}