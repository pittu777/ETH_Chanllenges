// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract LoopingExample
{
       uint public counter = 0;

    function incrementCounter() public
    {
        for(uint i = 0; i < 1000; i++)
        {
            counter++;
        }
    }

    
    uint public totalSum = 0;

    function calculateSum() public
    {
        for(uint i = 0; i < 100; i++)
        {
            totalSum += (i ** 2) + (i ** 4);
        }
    }
}
