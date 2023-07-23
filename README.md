# Degen_Badge

## Description
Dengen Badge is a Solidity smart contract that implements the ERC20 token standard. It is used to create and manage a token called "Degen Coin" (DGN). The contract allows for minting, burning, and transferring tokens, adding items to the store with their price and we can also redeem those items from the store and we can also check the  balance left after burning or redeeming and retrieving the owner's address.

## Deploy contract
To use the Dengen Badge contract, you need to have a Solidity development environment set up. and this contract has been deployed using Solidity version 0.8.0.

- Test your network with the given link
  [Fuji]("https://core.app/tools/testnet-faucet/?subnet=c&token=c") After that it will add 2 AVAX to your wallet address.

- After that compile your contract on REMIX IDE or any other platform of your choice

- Connect your MetaMask wallet with it after compiling and deploying it.

- Once deployed, the contract owner can mint tokens by calling the mintTokens function, specifying the recipient's address and the number of tokens to mint. Only the contract owner can perform this action.

- Tokens can be burned by calling the burnTokens function, specifying the number of tokens to burn. This function can be called by any token holder.

- Tokens can be transferred to other addresses by calling the transferTokens function, specifying the recipient's address and the number of tokens to transfer.

- The contract provides a get balance function to check the balance of tokens for a specific account.
- To redeem an item from the store first, we need to add the items to the store with their price
- after that redeem them but before redeeming make sure you have the sufficient token in your wallet.

## Contributing
Please note that this project is intended for educational and testing purposes. Before deploying it on a live network, ensure proper testing and auditing to avoid potential risks. Feel free to explore the code and extend the functionalities to suit your specific needs.

We hope you will like the Dengen_Badge game store will serve as a useful starting point for your projects on the AVAX. Happy creating and collecting!

## License
This project is licensed under the MIT License. See the [LICENSE](https://choosealicense.com/licenses/mit/) file for details.

