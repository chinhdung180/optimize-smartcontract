pragma solidity ^0.8;

contract CodeSize {
    address public owner;

    modifier onlyOwner () {
        require(msg.sender == owner);
        _;
    }

    function foo() external onlyOwner {
    // code
    }

    function bar() external onlyOwner {
    // code
    }

    function func1() external onlyOwner {

    }

    function func2() external onlyOwner {

    }

    function func3() external onlyOwner {
        
    }

   
}

