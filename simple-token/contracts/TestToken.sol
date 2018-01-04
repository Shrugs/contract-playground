pragma solidity ^0.4.18;

import 'zeppelin-solidity/contracts/token/CappedToken.sol';


contract TestToken is CappedToken {

    string public constant name = "TestToken";
    string public constant symbol = "TEST";
    uint8 public constant decimals = 18;


    function TestToken ()
        CappedToken(1)
        public
        payable
    {

    }
}