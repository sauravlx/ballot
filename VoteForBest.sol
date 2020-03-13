pragma solidity ^0.4.25;

contract VoteForBest {
    
    uint256 public BJP;
    uint256 public Congress;
    
   function voteBJP() public {
       BJP++;
   }
   
   function voteCongress() public {
       Congress++;
   }
}