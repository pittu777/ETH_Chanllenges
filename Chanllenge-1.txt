pragma solidity ^0.8.9;

contract ModifiedContract
{
    int private intValue;          // integer variable
    string private strValue;       // string variable
    bool private boolValue;        // boolean variable
    address private addrValue;     // address variable

    // Set and get functions for integer variable
    function updateInt(int _value) public
    {
        intValue = _value;
    }
    function retrieveInt() public view returns(int)
    {
        return intValue;
    }
    
    // Set and get functions for string variable
    function updateString(string memory _value) public
    {
        strValue = _value;
    }
    function retrieveString() public view returns(string memory)
    {
        return strValue;
    }

    // Set and get functions for boolean variable
    function updateBoolean(bool _value) public
    {
        boolValue = _value;
    }
    function retrieveBoolean() public view returns(bool)
    {
        return boolValue;
    }

    // Set and get functions for address variable
    function updateAddress(address _value) public
    {
        addrValue = _value;
    }
    function retrieveAddress() public view returns(address)
    {
        return addrValue;
    }
}
