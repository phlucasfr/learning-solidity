// SPDX-License-Identifier: MIT
//Every source file should start with a comment indicating its license:

// Using the version pragma does not change the version of the compiler.
// It also does not enable or disable features of the compiler.
// It just instructs the compiler to check whether its version matches the one required by the pragma.
//  If it does not match, the compiler issues an error.
pragma solidity >=0.7.0 <0.9.0;

//At a global level, you can use import statements of the following form:
//Import examples:
// import "filename";
// import "filename" as symbolName;
// import {symbol1 as alias, symbol2} from "filename";
import "introduction-to-smart-contrats/subcurrency_example.sol" as Coin;
