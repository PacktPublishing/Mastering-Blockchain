pragma solidity ^0.4.0;
contract SimpleContract2 {
    uint x;
    uint z;
    function addition(uint x) returns (uint y) {
        z=x+5;
        y=z;
     }
function difference(uint x) returns (uint y) {
        z=x-5;
        y=z;
    }

function division(uint x) returns (uint y) {
        z=x/5;
        y=z;
}

function currValue() constant returns (uint) {
    return z;
}
}
