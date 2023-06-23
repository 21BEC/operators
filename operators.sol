// SPDX-License-Identifier: MIT
pragma solidity 0.8.9;
contract intro{
    function add(int x, int y) external pure returns (int){
        return x+y;
    }
    function sub(int c, int d)external  pure returns (int){
        return c-d;
    }
    function div(int e, int f) external  pure returns(int){
        return e/f;
    }
     function multi(int g, int h) external  pure returns(int){
        return g*h;
    }

}
