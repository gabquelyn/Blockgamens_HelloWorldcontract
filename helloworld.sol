//SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

contract Hello_World{

    string message;
    
//constuctor
    constructor(string memory _message) public{
        message = _message;

    }

//collects message
    function addMe(string memory _message) public {
        message = _message;
    }

//displays message
    function showme() view public returns(string memory) {
        return message;
    }
}
s