var SEBCToken = artifacts.require('./SEBCToken.sol');

module.exports = function(deployer) {
  deployer.deploy(SEBCToken);
}