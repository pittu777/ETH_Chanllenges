// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract ConditionalCheck {
    function checkValue(uint _value) public pure returns (uint) 
    {
        if (_value < 10) {
            return 0;
        } else if (_value < 20) {
            return 1;
        } else {
            return 2;
        }
    }

    function evaluateTernary(uint _value) public pure returns (uint) 
    {
        /*
        if (_value < 10) 
        {
             return 1;
        }
        return 2;
        */

               
        return _value < 10 ? 1 : 2;  // return statement with use of ternary operator
    }
}
