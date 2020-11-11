pragma solidity >=0.4.0 <0.7.0;
pragma experimental ABIEncoderV2;

contract Calculator {

  uint result;
  

  function enterNumber(uint num) public {
      result = num;
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
