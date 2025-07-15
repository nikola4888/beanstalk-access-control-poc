# beanstalk-access-control-poc

Proof of Concept demonstrating zero-address admin vulnerability in BeanstalkERC20 smart contract for Immunefi bug bounty.

# BeanstalkERC20 Access Control Vulnerability PoC

This is a Foundry-based Proof of Concept for a high-severity access control issue in the BeanstalkERC20 contract (deployed at 0xD1A0D188E861ed9d15773a2F3574a2e94134bA8f on Base). Deploying with admin=address(0) bricks the contract by assigning roles to zero address.

## Setup
- Install Foundry: Follow https://book.getfoundry.sh/getting-started/installation
- Install dependencies: `forge install OpenZeppelin/openzeppelin-contracts`
- Build: `forge build`
- Test: `forge test -vvv`

See test/BeanstalkERC20Test.t.sol for the PoC test.
