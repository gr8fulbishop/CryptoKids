// SPDX-License-Identifier: Unlicensed
pragma solidity ^0.8.7;

contract CryptoKids{
    //owner DAD
    address owner;

    constructor() {
        owner = msg.sender;
    }
   
   struct Kid{
    address walletAddress;
    string firstName;
    string lastName;
    uint releaseTime;
    uint amount; 
    bool canWithdrawl;
   }

   Kid[] public kids;

   function addKid(address walletAddress, string memory firstName, string memory lastName, uint releaseTime, uint amount, bool canWithdrawl) public {
        kids.push(Kid(
            walletAddress,
            firstName,
            lastName,
            releaseTime,
            amount,
            canWithdrawl
        ));
   }

    //define Kif

    // add kid to contract

    // deposit to contract, specifically to a kid's account

    // kid checks if able to withdraw

    // withdraw the money

}






