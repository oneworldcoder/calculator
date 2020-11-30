pragma solidity >=0.4.0 <0.7.0;
pragma experimental ABIEncoderV2;

contract Calculator {

  int result;
  
  function enterNumber(int num) public {
      result = num;
  }

  function getResult() public view returns (int) {
    return result;
  }

  function addToNumber(int num) public {
    result += num;
  }

  function substractNumber(int num) public {
    result -= num;
  }

  function multiplyWithNumber(int num) public {
    result *= num;
  }

  function divideByNumber(int num) public {
    result /= num;
  }

}
