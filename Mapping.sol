pragma solidity >=0.8.2 <0.9.0;

contract Mapping{
 // if we right public with this map it will act as getter as well if not then you have to make a separate getter function.
    mapping(address=>mapping(address=>uint)) public arr;

    function set(address a,address b,uint i)public
    {
       arr[a][b]=i;
    }

    function get(address a,address b)public view returns (uint) 
    {
        return arr[a][b];
    }

   function remove(address a,address b)public
   {
   delete arr[a][b];
   }

}
