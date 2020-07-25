pragma solidity >=0.4.22 <0.7.0;

contract MyContract{
    string value;
    
    constructor() public{
        value = "defaultValue";
    }
    
    function get() public view returns(string) {
        return value;
    }
    
    function set(string _value) public {
        value = _value;
    }
}