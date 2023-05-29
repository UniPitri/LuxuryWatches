// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract WatchNFT {
    address brand;
    // If you can limit the length to a certain number of bytes, 
    // always use one of bytes1 to bytes32 because they are much cheaper
    bytes32 model;   // short name (up to 32 bytes)
    bytes32 serialNumber;   // short name (up to 32 bytes)
    address[] owners;
    address certifyingBody;
    
    struct production data {
        uint256 year;
        bytes32 place;   // short name (up to 32 bytes)
        bytes32[] listOfMaterials;
    }
}