pragma solidity ^0.7.4;
contract sinifim{
    string[] ogrenciler;
    
    function add(string memory ogr)public {
        
        ogrenciler.push(ogr);
        
    
    }
    
    function count() public view returns (uint){
        
        return ogrenciler.length;
        
        
    }
    
    function get(uint id) public view returns (string memory){
        
        return ogrenciler[id];
    } 
    
    
}