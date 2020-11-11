pragma solidity >=0.4.0 <0.7.0;
pragma experimental ABIEncoderV2;

contract Calculator {

  uint result= 1;
  
  function calculator() public {
      
  }

  function getResult() public view returns (uint) {
    return result;
  }

  function addToNumber(uint num) public {
    result += num;
  }

  function substractNumber(uint num) public {
    result -= num;
  }

  function multiplyWithNumber(uint num) public {
    result *= num;
  }

  function divideByNumber(uint num) public {
    result /= num;
  }

}
