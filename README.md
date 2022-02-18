# SPL Token Airdrop

I couldn't find an easy script online to use to distribute SPL tokens on the Solana blockchain. So, I've written the easiest script of my life to do so, and hope that any amateur devs out there will benefit from it.

## Prerequisites
You'll need a few CLI utilities to use this script.
1. [Rust](https://www.rust-lang.org/tools/install)
2. [Solana CLI](https://docs.solana.com/cli/install-solana-cli-tools)
3. [Solana Token Program](https://spl.solana.com/token)

## Installation
1. Clone the repo
2. Configure your Solana wallet (see Solana CLI docs)
3. Prepare distribution list with one empty line at the bottom (if you don't do this, it won't read the last line.)
4. Add your wallet json containing the tokens (if not configured by absolute path) into the token airdrop folder.
5. Replace "[token]" in "airdrop.sh" with the address of your token (e.g. 
WhorAZ8rXmD1iAh2hGTJrSdwnY9w75GJpeugBd8w5gR) and replace "1" with the number of tokens to send per account.
4. Open your terminal, cd into the spl-token-airdrop folder, and type "bash airdrop.sh"
5. That's it. Have fun sending SPL tokens en masse and burning your $SOL.

## Tips
If you need to export all the addresses sent to a Discord channel, try this: https://github.com/Tyrrrz/DiscordChatExporter
