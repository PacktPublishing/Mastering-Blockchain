pragma solidity ^0.4.0;
contract valueChecker {
    uint  price=10;
    event valueEvent(bool returnValue);
    function  Matcher (uint8 x) returns (bool)
    {
        if (x>=price)
        {
            valueEvent(true);
            return true;
        }
     }
}
