// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;
contract DemoContract 
{
 
    string s1 = 'Hello';
    string s2 = 'Hello';
 string public s3;
    bool public isEqual;
        
    function compare() public
    {   
        isEqual = keccak256(abi.encodePacked(s1)) == keccak256(abi.encodePacked(s2));
    }
       
   function concatenate() public 
    {   
        s3 = string(abi.encodePacked(s1,s2));
    }
}
