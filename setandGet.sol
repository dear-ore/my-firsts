//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;
contract setandGet {
    uint savedNumber;
    function saveNumber(uint _savedNumber) public {
        savedNumber = _savedNumber;
    }
    function viewNumber() public view returns(uint){
        return(savedNumber);
    }
} 