// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;


contract MultiLiteral {
    struct Human {
        string name;
        string surname;
        string street;
        address wallet;
        uint256 age;
        uint256 birth;
    }

    bytes32 constant public HUMAN_TYPEHASH = keccak256(
        "Human("
        "string name,"
        "string surname,"
        "string street,"
        "address wallet,"
        "uint256 age,"
        "uint256 birth"
        ")"
    );
}
