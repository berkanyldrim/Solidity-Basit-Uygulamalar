pragma solidity ^0.7.4;
contract message{
    string private message="Hello Word";
    
    function getMessage () public view returns(string memory){
        
        return message;
    }
    
    function setMessage (string memory newMessage) public{
        
        message=newMessage;
    }
    
}