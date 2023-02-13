pragma solidity >=0.8.2 <0.9.0;

contract Mapping{

    mapping(address=>mapping(address=>uint)) public arr;

    function set(address a,address b,uint i)public
    {
       arr[a][b]=i;
    }

    function get(address a,address b)public view returns (uint) 
    {
        return arr[a][b];
    }



}
