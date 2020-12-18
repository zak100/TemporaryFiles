pragma solidity >=0.4.25 <0.7.0;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/Funding.sol";

contract TestFunding {
   function testSettingAnOwnerDuringCreation() public{
      Funding funding = new Funding();
      Assert.equal(funding.owner(), this, "An owner is different than a deployer");
   }
 
}
