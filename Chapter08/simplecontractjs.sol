var simplecontractTransaction = simplecontractinteractor.new({
    from: eth.coinbase,
    data: simplecontractcompiled.valueChecker.code,
    gas: 2000000
  },
  function(err, contract) {
      if (err) {
        console.error(err);
      } else {
        console.log(contract);
        console.log(contract.address);
      }
});
