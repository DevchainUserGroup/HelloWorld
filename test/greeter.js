var Greeter = artifacts.require("./Greeter.sol");

contract('Greeter', function(accounts) {
  it("should have a value into the contract", function() {
    return Greeter.deployed().then(function(instance) {
      return instance.greet();
    }).then(function(value) {
      assert.equal(value, "I am Groot!", "There should be a correct value");
    });
  });
});
