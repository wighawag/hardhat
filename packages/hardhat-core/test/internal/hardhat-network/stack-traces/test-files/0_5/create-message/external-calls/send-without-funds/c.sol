pragma solidity ^0.5.0;

import "./d.sol";

contract C {

  constructor() public {
    D d = new D();
    address(d).send(1);
  }

}
