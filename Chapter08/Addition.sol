pragma solidity ^0.4.2;
contract Addition {
    uint8 x;
function addx(uint8 y, uint8 z ) {
x = y + z;
}
function retrievex() constant returns (uint8) {
    return x;
}
}
