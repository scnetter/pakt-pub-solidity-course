pragma solidity >= 0.7.0 < 0.9.0;

// SPDX-License-Identifier: UNLICENSED

contract WelcomeToSolidity {
    constructor() {
    }
    function getResult() public pure returns(uint){
        uint a = 10;
        uint b = 5;
        uint result = a + b;
        return result;
    }
}