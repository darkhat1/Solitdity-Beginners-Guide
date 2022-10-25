// SPDX-License-Identifier: MIT
pragma  solidity ^0.8.0;


    
contract MyContract {
    //State Variables
    uint public myUint  = 1;
    uint256 public myUint256  = 1; //uint256 is the generic, uint is the short hand but the same thing - from 8 to 256
    uint8 public myUint8 = 1;

    string public myString ="Hello, world!";
    bytes32 public myBytes32 ="Hello, world!";

    address public myAddress = 0xbE61B635BC49dB6FCa8b901111C0747f6DD004A6;

    struct MyStruct {
        uint256 myUint256;
        string myString;
    }

    MyStruct public myStruct = MyStruct(1, "Hello, world!");

    // Local Variables 
    function getValue() public pure returns(uint) {
        uint value = 1;
        return value;
    }
}
