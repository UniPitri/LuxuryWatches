// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract CertificateNFT {
    // If you can limit the length to a certain number of bytes, 
    // always use one of bytes1 to bytes32 because they are much cheaper
    bytes32 name;   // short name (up to 32 bytes)
    address brand;
    
    struct validityHistory {
        uint256[] validities;
        bytes32[] dates;
    }
}