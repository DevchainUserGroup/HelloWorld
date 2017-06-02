pragma solidity ^0.4.11;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/Greeter.sol";

contract TestGreeter {

  function testGreetMessageWithNew() {
    Greeter greeter = Greeter(DeployedAddresses.Greeter());
    greeter.greet();
  }
}
