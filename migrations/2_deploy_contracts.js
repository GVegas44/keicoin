const KeiCoin = artifacts.require('KeiCoin')

module.exports = function(deployer) {
  deployer.deploy(KeiCoin, 5000000000000);
};
