# MultisigVault

Codeacademy Clarity Camp Project. 

This project, creates a simplified DAO that allows its members to vote on which principal is allowed to withdraw the DAO’s token balance. The DAO will be initialised once when deployed, after which members can vote in favour or against specific principals.

## Features

The contract deployer will only have the ability to initialise the contract and will then run its course. The initialising call will define the members (a list of principals) and the number of votes required to be allowed to withdraw the balance.

The voting mechanism will work as follows:

-  Members can issue a yes/no vote for any principal.
-  Voting for the same principal again replaces the old vote.
-  Anyone can check the status of a vote.
-  Anyone can tally all the votes for a specific principal.
-  Once a principal reaches the number of votes required, it may withdraw the tokens.

## Project Source Code

The full source code of the project can be found here: 
https://github.com/clarity-lang/book/tree/main/projects/multisig-vault.