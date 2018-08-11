pragma solidity ^0.4.4;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract SEBCToken is StandardToken {
  string public name = "Skandinaviska Enskilda Banken Coin";
  string public symbol = "SEBC";
  uint8 public decimals = 8;
  uint256 public INITIAL_SUPPLY = 200000000000000000;
  function SEBCToken() {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
