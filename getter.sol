// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
contract simple{
    address payable public reciver;
    //for reciver of ether
    constructor() payable{
        reciver = payable(msg.sender);
         }
        function getbalacne() public view returns(uint){
        return address(this).balance;
    }
    
   
}