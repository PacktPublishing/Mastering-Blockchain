pragma solidity ^0.4.0;
contract PatentIdea {
  mapping (bytes32 => bool) private hashes;
  bool alreadyStored;
  event ideahashed(bool);
  
  function saveHash(bytes32 hash) private {
    hashes[hash] = true;
  }
 
  function SaveIdeaHash(string idea) returns (bool){
    var hashedIdea = HashtheIdea(idea);
   if (alreadyHashed(HashtheIdea(idea)))  {
       alreadyStored=true;
       ideahashed(false);
       return alreadyStored;
    }
       saveHash(hashedIdea);
       ideahashed(true);
  }
 
  function alreadyHashed(bytes32 hash) constant private returns(bool) {
    return hashes[hash];
  }
 
  function isAlreadyHashed(string idea) constant  returns (bool) {
    var hashedIdea = HashtheIdea(idea);
    return alreadyHashed(hashedIdea);
  }
 
   function HashtheIdea(string idea) constant private returns (bytes32) {
    return sha3(idea);
  }
 
}
