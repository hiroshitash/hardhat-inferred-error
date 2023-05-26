# Wrong inferred error when a view-function of a library is called and it reverts
#1873

Attempt to reproduce the error at https://github.com/NomicFoundation/hardhat/issues/1873.

Try running some of the following tasks:

```shell
npx hardhat compile
npx hardhat test
npx hardhat node
npx hardhat run scripts/deploy.js
```
