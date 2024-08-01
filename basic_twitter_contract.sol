// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;
// 1.create a twitter contract
// 2.create a mapping between user and tweet
// 3.add function to create a tweet and save it in mapping
// 4.create a function to get tweet
contract twitter{
    mapping(address=>string) public tweets;
    function createtweet(string memory _tweet)public{
        tweets[msg.sender]= _tweet;
    }
    function get_tweet(address _owner)public view returns (string memory){
        return tweets[_owner];
    }
// go to deply and in createtweet give the string need to be passed
//in get_tweet just copy the address from the account and paste it
//now after clicking the get_tweet you get the string which you gave in the createtweet
     
}
