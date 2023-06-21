// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract sender{
  //function to send eth to other address
  function transfer(address payable _to, uint _amount) public{
        (bool success, )=_to.call{value:_amount}("");
        require(success,"Failed to send ether");
    } 

   
}