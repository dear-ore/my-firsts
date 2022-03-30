//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;
contract Greet {
    string public name;
    //set your name;
    function setName(string memory _name) public {
        name = _name;
    }
    //Get a greeting customized with your provded name
    function greet (string memory nametoGreet) pure public returns(string memory) {
        return string(abi.encodePacked("Hello and welcome ", nametoGreet));
    }
}