// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract ModifiedContract2
{
    uint private etherAmount;
    uint private weiAmount;
    uint private gweiAmount;

    // Function to take ether as input from the user
    function setEtherAmount(uint _etherAmount) public
    {
         etherAmount = _etherAmount;
    }

    // Function to return the ether amount
    function getEtherAmount() public view returns(uint)
    {
        return etherAmount;
    } 

    // Function to return the value in wei
    function getWeiAmount() public view returns(uint)
    {
        return etherAmount * (10 ** 18);
    } 

    // Function to return the value in gwei
    function getGweiAmount() public view returns(uint)
    {
        return etherAmount * (10 ** 9);
    } 
}
