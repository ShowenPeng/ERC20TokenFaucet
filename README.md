<h1 align="center">Welcome to ERC20 Token Faucet 👋</h1>
<p>
  <img alt="Version" src="https://img.shields.io/badge/version-1.0.0-blue.svg?cacheSeconds=2592000" />
  <a href="https://github.com/Kerry1207/ERC20TokenFaucet#readme" target="_blank">
    <img alt="Documentation" src="https://img.shields.io/badge/documentation-yes-brightgreen.svg" />
  </a>
  <a href="https://github.com/Kerry1207/ERC20TokenFaucet/graphs/commit-activity" target="_blank">
    <img alt="Maintenance" src="https://img.shields.io/badge/Maintained%3F-yes-green.svg" />
  </a>
  <a href="https://github.com/Kerry1207/ERC20TokenFaucet/blob/master/LICENSE" target="_blank">
    <img alt="License: MIT" src="https://img.shields.io/github/license/Kerry1207/ERC20TokenFaucet" />
  </a>
</p>

🏠 Hosted on: <a href="https://www.erc20tokenfaucet.com/">https://www.erc20tokenfaucet.com/</a><br/>

> <br/>A useful <b>ERC20 token faucet</b> for testing ERC20 smart contract functions!<br/>
> Actually, you can mint TSUSD Token only in Goerli Testnet.<br/><br/>
> How do you mint a TSUSD Token?<br/>
> Easy, go to ERC20 Token Faucet Homepage at this <a href="https://github.com/Kerry12079/ERC20TokenFaucet" style="color:blue; text-decoration:underline; text-shadow: 1px 1px white;">link</a>. 
> Then connect your Metamask wallet and click on button 'MINT TOKEN', confirm the transaction, wait the confirmation about network and enjoy with a one unit of TSUSD Token!    
> <br/>
> How can you see your TSUSD Token balance?  
> Simple, go to ERC20 Token Faucet Homepage at this <a href="https://github.com/Kerry12079/ERC20TokenFaucet" style="color:blue; text-decoration:underline; text-shadow: 1px 1px white;">link</a>. 
> Then connect your Metamask wallet and click on button 'SEE MY BALANCE' and you can see your TSUSD Token Balance with other important information!<br/><br/>

## Demo
<img src="https://github.com/Kerry1207/ERC20TokenFaucet/blob/main/ERC20TokenFaucet.gif" alt="gif demo ERC20TokenFaucet application"><br/>

## Deployed Token Addresses
<br/>
<table>
  <tr>
    <th style="border: 1px solid white; padding: 8px;">Symbol</th>
    <th style="border: 1px solid white; padding: 8px;">Decimals</th>
    <th style="border: 1px solid white; padding: 8px;">Network</th>
    <th style="border: 1px solid white; padding: 8px;">Address</th>
    <th style="border: 1px solid white; padding: 8px;">Active</th>
  <tr>
  <tr style="text-align:center; vertical-align:middle; padding: 8px;">
    <td style="border: 1px solid white;">TSUSD</td>
    <td style="border: 1px solid white;">18</td>
    <td style="border: 1px solid white;">Goerli</td>
    <td style="border: 1px solid white;"><a href="https://goerli.etherscan.io/address/0x10cEe1c84Df52ceb04d48E6F321d9A7a40Ac3a63" style="color:blue; text-decoration:underline; text-shadow: 1px 1px white;">0x10cEe1c84Df52ceb04d48E6F321d9A7a40Ac3a63</a></td>
    <td style="border: 1px solid white;">🟢</td>
  <tr>
  <tr style="text-align:center; vertical-align:middle; padding: 8px;">
    <td style="border: 1px solid white;">TSUSD</td>
    <td style="border: 1px solid white;">18</td>
    <td style="border: 1px solid white;">Sepolia</td>
    <td style="border: 1px solid white;">Upcoming...</td>
    <td style="border: 1px solid white;">🔴</td>
  <tr>
</table><br/>

## Testnet Ether Faucets
<br/>
<table>
  <tr>
    <th style="border: 1px solid white; padding: 8px;">Network</th>
    <th style="border: 1px solid white; padding: 8px;">Explorers</th>
    <th style="border: 1px solid white; padding: 8px;">Testnet ETH Faucets</th>
  </tr>
  <tr style="text-align:center; vertical-align:middle; padding: 8px;">
    <td style="border: 1px solid white;">Goerli</td>
    <td style="border: 1px solid white;">
      <a href="https://goerli.etherscan.io" style="color:blue; text-decoration:underline; text-shadow: 1px 1px white;">https://goerli.etherscan.io</a>
    </td>
    <td style="border: 1px solid white;">
      <a href="https://goerlifaucet.com/" style="color:blue; text-decoration:underline; text-shadow: 1px 1px white;">https://goerlifaucet.com/</a><br/>
      <a href="https://goerli-faucet.slock.it/" style="color:blue; text-decoration:underline; text-shadow: 1px 1px white;">https://goerli-faucet.slock.it/</a>
    </td>
  <tr>
  <tr style="text-align:center; vertical-align:middle; padding: 8px;">
    <td style="border: 1px solid white;">Sepolia</td>
    <td style="border: 1px solid white;">
      <a href="https://sepolia.etherscan.io" style="color:blue; text-decoration:underline; text-shadow: 1px 1px white;">https://sepolia.etherscan.io</a>
    </td>
    <td style="border: 1px solid white;">
      <a href="https://faucet.sepolia.dev/" style="color:blue; text-decoration:underline; text-shadow: 1px 1px white;">https://faucet.sepolia.dev/</a><br/>
      <a href="https://faucet-sepolia.rockx.com/" style="color:blue; text-decoration:underline; text-shadow: 1px 1px white;">https://faucet-sepolia.rockx.com//</a>
    </td>
  <tr>
</table><br/>

## Usage
ERC20TokenFaucet uses the following depedencies:
<ul>
  <li>Ethers;</li>
  <li>Browserify;</li>
  <li>Tailwind.</li>
</ul>
In the project, Ethers is used for interacting with Web3 provider and handling the operations related to TSUSD Token smart contract like:
<ul>
  <li>retrieve ERC20 token name;</li>
  <li>retrieve balanceOf about signer;</li>
  <li>transfer a unit of TSUSD Token to the sender of transaction.</li>
</ul>

ERC20TokenProject uses different classes for handling the request given in, input from the user (such as: checking the user balance related to TSUSD Token). For this scope, the other package used in the project is Browserify. This library, allows use Node. js-style modules that compile for use in the browser. 
This tool generates a file, which contract all the project modules, called ```bundle.js``` present in the folder called ```dist```. <br/><br/>

to contract all the files (in this case Javascript) into a single file called 
<u>Tips</u>: Each time, you modify a single (or multiple) file into ```scripts``` folder you must to run into terminal this command for building the new ```bundle.js``` file with your changes:

```sh
npx browserify ./scripts/[nameFile].js --standalone bundle -o dist/bundle.js
```

Example:
```sh
npx browserify ./scripts/index.js --standalone bundle -o dist/bundle.js
```
This project also uses a CSS framework called Tailwind, it allows you to build a responsive site in a fast way.
For any changes that you'll make to front-end, remember to run tailwind before with this command:
```sh
npx tailwindcss -i ./css/styles.css -o ./dist/output.css --watch
```
And then you can start to modify the website design.

## Test
In this project, the test is divided into:
<ul>
  <li>End-to-End test;</li>
  <li>Smart Contract test.</li>
</ul>

The first type allows to test the front-end of application. In detail, using cypress are tested all the behaviors that application should execute in specific conditions.<br/>
You can view the tests inside the following path: ```{rootProjectFolder}/tests/integration```.
For the second type the test-development environment called Hardhat. With this tool, it tested the smart contract for minting a unit of TSUSD Token.<br/>
You can view the tests inside the following path: ```{rootProjectFolder}/tests/smartcontract```.

For running the test that I described above in your terminal, you can digit one of following commands:
<ul>
<li>End-to-End Test:</li>

```sh
npm run cypress-test 
```

<li>Smart Contract Test:</li>

```sh
npm run hardhat-test 
```

</ul>

## Author

👤 **Kerry**

* Github: [@Kerry1207](https://github.com/Kerry1207)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!<br />Feel free to check [issues page](https://github.com/Kerry1207/ERC20TokenFaucet/issues). 

## Show your support

Give a ⭐️ if this project helped you!

## 📝 License

Copyright © 2022 [Kerry](https://github.com/Kerry1207).<br />
This project is [MIT](https://github.com/Kerry1207/ERC20TokenFaucet) licensed.
