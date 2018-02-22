var Migrations = artifacts.require("./Migrations.sol");
var hash = artifacts.require("./hashs.sol");

module.exports = function(deployer) {
  
  deployer.deploy(Migrations);
  deployer.deploy(hash);
};
