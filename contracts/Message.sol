//SPDX-License-Identifier: MIT
pragma solidity ^0.8.12;
contract Message {
    event viewMessage (string oldMsg, string newMessage);
    string public message;
    string public messageprefix= "HELLO WORLD";
    constructor (string memory initMessage) {
        message = initMessage;
    }
  
    function update (string memory newMessage) public {
        message = newMessage;
    }

    function getMessage() public view returns (string memory){
        return messageprefix;
    }
    
}