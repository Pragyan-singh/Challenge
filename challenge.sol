// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract challenge{
    uint var1;
    uint var2;
    uint var3;
    uint var4;
    function put(uint _var1,uint _var2,uint _var3,uint _var4) public {
        var1=_var1;
        var2=_var2;
        var3=_var3;
        var4=_var4;
    }
    function get() public view returns (uint,uint,uint,uint){
        return (var1,var2,var3,var4);
    }
}
