pragma solidity ^0.8;

/**
bytes code length: 
before: 1694
after: 1074
=====
620
*/
contract CodeSize {
    address public owner;

    function _onlyOwner() private view {
        require(msg.sender == owner);
    }

    modifier onlyOwner () {
        _onlyOwner();
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
