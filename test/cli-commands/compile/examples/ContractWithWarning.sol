pragma solidity ^0.4.24;

contract ContractWithWarning {

    uint256 initialValue;
    event SomeEvent(uint256 value);
    
    function someFunction(uint256 value) public payable {
        initialValue += value;
        SomeEvent(initialValue);
    }

}