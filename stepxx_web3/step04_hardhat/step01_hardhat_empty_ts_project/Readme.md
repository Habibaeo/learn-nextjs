# Hardhat step01_hardhat_empty_ts_project

# 1. Set working environment
   install latest version of Node.js (with npm 7+) by following official Node.js documentation

# 2. To create an empty TypeScript hardhat project: 

i.  in current directory, run folloing command to initialize node project: 
```shell
npm init -y
```

ii   Now install Hardhat:
```shell
npm install --save-dev hardhat
```		 

iii  In the same directory now initialize hardhat config, run:
```shell
npx hardhat
```		 
From the options provided choose :

```shell
Create a TypeScript project
```

iv   To get a quick sense of what commands/task are available, run npx hardhat again in your project folder:
```shell
npx hardhat
```

v   Installing TypeScript dependencies because Hardhat uses TypeScript and ts-node under the hood. Typescript is globally installed. For ts-node, run:

```shell
npm install --save-dev ts-node
```

vi   To be able to write your tests in TypeScript, you also need these packages:

```shell
npm install --save-dev chai @types/node @types/mocha @types/chai
```

v    Optional - Install the recommended plugin from Hardhat:
```shell
npm install --save-dev @nomicfoundation/hardhat-toolbox
```

vi   Add below line to the top of hardhat.config.ts - if abve plugin is installed:

```shell
import "@nomicfoundation/hardhat-toolbox";
```

# 3.  Writing and compiling smart contracts:

	create a solidity file in the contracts subfolder.
	type/copy the contract code new solidity file.
    now to compile the contract run:

```shell
npx hardhat compile
```
    contract will successfully compiled and will be ready to test/deploy etc.
