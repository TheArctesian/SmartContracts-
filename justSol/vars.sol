pragma solidity ^0.4.0; 

contract VarStorage{
    unit storedData;

    function set(unit x) public{
        storedData = x;
    }

    function get(unit x) public constant returns (unit x) {
         return storedData;
        }
        
    }
}