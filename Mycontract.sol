// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    //declaring the state variables

    uint256 number;
    string public message;

    //constructors


    constructor(uint256 startingPoint, string memory startingMessage) {
        number = startingPoint;
        message = startingMessage;
    }

    // reading function

    function getNumber() external view returns(uint256) {
        return number;
    }
    //writing function
    //increasing the number by 1

    function increaseNumber() external {
        number++;
    }

    //Decreasing the number by 1
    function decreaseNumber() external {
        number--;

    }

    //function to update the message

    function setMessage(string memory newMessage) public {
        message = newMessage;


    }


}
