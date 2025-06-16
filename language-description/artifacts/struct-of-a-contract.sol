// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract SimpleStorage {
    uint256 storedData; // State variable

    function bid() public payable {} //Function
}

contract Purchase {
    address public seller;

    //Overloading, that is, having the same modifier name with different parameters, is not possible.
    modifier onlySeller() { // Modifier
        

        require(msg.sender == seller, "Only seller can call this.");
        _;
    }

    function abort() public view onlySeller {} // Modifier usage
}

// Helper function defined outside of a contract
function helper(uint256 x) pure returns (uint256) {
    return x * 2;
}
