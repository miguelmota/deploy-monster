pragma solidity ^0.4.7;

contract Test0 {
    
    address public sender;
    address public addr;
    uint public number;
    bool public boolean;

    function Test0(address _addr, uint _number, bool _boolean) {
        sender = msg.sender;
        addr = _addr;
        number = _number;
        boolean = _boolean;
    }

}
