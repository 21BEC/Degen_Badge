# Degen_Badge

## Description
Dengen Badge is a Solidity smart contract that implements the ERC20 token standard. It is used to create and manage a token called "Degen Coin" (DGN). The contract allows for minting, burning, and transferring tokens, as well as checking token balances and retrieving the owner's address.

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

## License
This project is licensed under the MIT License. See the [LICENSE](https://choosealicense.com/licenses/mit/) file for details.

