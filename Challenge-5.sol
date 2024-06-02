// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract MathOperations
{
    function addNumbers(int num1, int num2) external pure returns(int)
    {
        return num1 + num2;
    }

    function subtractNumbers(int num1, int num2) external pure returns(int)
    {
        return num1 - num2;
    }

    function multiplyNumbers(int num1, int num2) external pure returns(int)
    {
        return num1 * num2;
    }

    function divideNumbers(int num1, int num2) external pure returns(int)
    {
        return num1 / num2;
    }
}
