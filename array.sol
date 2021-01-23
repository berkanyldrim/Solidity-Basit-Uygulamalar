pragma solidity ^0.7.4;
    
    contract array{
        uint[5] public array[0,1,3,5,7]; //fixed array
        string ad[]; //dynamic array
        string sonuc; //state variable
    
        // push array
        
        function set (string memory _Ad) public{
            ad.push(_Ad);
        }
        
        // get array
        
        function get(uint _id) public view returns(string memory){
            
            return ad[_id];
        }
        
        //delete array
        
        function clear(){
            delete yas;
        }
        
    }
