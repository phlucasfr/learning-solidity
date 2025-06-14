// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract SimpleStorage {
    uint256 storedData; // State variable

    function bid() public payable {} //Function
}

// Helper function defined outside of a contract
function helper(uint256 x) pure returns (uint256) {
    return x * 2;
}
