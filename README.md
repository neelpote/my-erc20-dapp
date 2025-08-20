# my-erc20-dapp
This repository contains a simple, full-stack decentralized application (DApp) for an ERC-20 token. It includes a smart contract written in Solidity and a front-end interface built with HTML and JavaScript for wallet connection and token transfers.
My ERC-20 Token DApp





This repository contains a complete, self-contained decentralized application (DApp) for a simple ERC-20 token. It showcases a full-stack Web3 project, from the smart contract on the blockchain to the interactive front-end. The application allows users to connect their MetaMask wallet, view a token balance, and transfer tokens to another address.

Features ⚙️

    Wallet Integration: Connects seamlessly with MetaMask to interact with the blockchain.

    Token Balance Display: Shows the user's ERC-20 token balance in real-time.

    Token Transfer: Enables users to send tokens to any valid Ethereum address.

    Smart Contract: Includes a secure and simple ERC-20 token contract written in Solidity.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Technologies Used 💻

    Solidity: The programming language used for the smart contract.

    JavaScript (ES6): The language for the front-end logic and Web3 interactions.

    HTML/CSS: For the user interface and styling.

    Ethers.js: The library used to connect the front-end to the Ethereum blockchain.

    MetaMask: A popular browser extension wallet used for authentication and transactions.


-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Getting Started 🚀

    Clone the Repository:
    Bash

    git clone https://github.com/your-username/my-erc20-dapp.git

    Open the HTML File:

        Navigate to the project folder.

        Open index.html in your web browser.

    Install MetaMask: Ensure you have the MetaMask browser extension installed and connected to the Sepolia test network.

    Get Test ETH: Use a Sepolia faucet to get some test ETH for transaction fees.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Smart Contract Details

Contract Address: YOUR_DEPLOYED_CONTRACT_ADDRESS

Network: Sepolia Test Network

Contract Link: A link to your contract on a block explorer like Sepolia Etherscan.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
How It Works 💡

    A user visits the webpage and clicks "Connect Wallet."

    The JavaScript code uses Ethers.js to connect to the user's MetaMask wallet.

    Once connected, the DApp uses the smart contract's ABI and address to query the user's token balance.

    When the user inputs a recipient address and an amount, and clicks "Transfer," the JavaScript code constructs a transaction and sends it to the contract via MetaMask for the user's approval.

    After the transaction is confirmed, the token balance is updated on the screen.
