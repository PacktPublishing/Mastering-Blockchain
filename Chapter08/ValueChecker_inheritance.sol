contract valueChecker {
    uint8 price=10;
    event valueEvent(bool returnValue);
    function Matcher(uint8 x) returns (bool)
    {
        if (x>=price)
        {
            valueEvent(true);
            return true;
        
        }
     }
}

contract valueChecker2 is valueChecker {
    function Matcher2() returns (uint) {
        return price + 10;
    }
}
