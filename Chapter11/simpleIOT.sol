pragma solidity ^0.4.0;
contract simpleIOT {
	uint roomrent=10;
		event roomRented(bool returnValue);
function getRent (uint8 x) returns (bool)
{
	if (x==roomrent)
{
	roomRented(true);
	return true;
}
}
}
