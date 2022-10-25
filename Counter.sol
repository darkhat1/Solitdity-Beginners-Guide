// SPDX-License-Identifier: MIT
pragma  solidity ^0.8.0;

contract Counter {
    // Code inside here...  
    uint public count = 0; 

    function incrementCount() public {
        count++;
    }
}
