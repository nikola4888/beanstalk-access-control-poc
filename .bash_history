curl -L https://foundry.paradigm.xyz | bash
foundryup
foundryup --install nightly
foundryup --install nightly
cd ~  # Or your working dir
forge init my-access-poc --template immunefi-team/forge-poc-templates --branch default
cd my-access-pocrm -rf my-access-poc
rm -rf my-access-poc
git config --global user.email "you@example.com"
git config --global user.name "Your Name"git config --global user.email "you@example.com"
git config --global user.name "Bacho"
git config --global user.email "bgsmotan97@gmail.com"
forge init my-access-poc --template immunefi-team/forge-poc-templates --branch default
cd ~  # Or your working dir
forge init my-access-poc --template immunefi-team/forge-poc-templates --branch default
cd my-access-poc// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/AccessControl.sol";
contract BeanstalkERC20 is ERC20, AccessControl {
}// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/AccessControl.sol";
contract BeanstalkERC20 is ERC20, AccessControl {
}cd ~  # Or your working dir
forge init my-access-poc --template immunefi-team/forge-poc-templates --branch default
cd my-access-poc// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;
import {Test} from "forge-std/Test.sol";
import {PoC} from "../src/PoC.sol";
import {BeanstalkERC20} from "../src/BeanstalkERC20.sol";  // Your vulnerable contract
contract PoCTest is Test, PoC {
}cd ~/my-access-poc  # Or wherever you initialized it
cd ~/my-access-poc
git add .
git commit -m "Initial PoC for Beanstalk access control vulnerability"
forge init my-poc-project --template immunefi-team/forge-poc-templates --branch <branch-name>
cd ~/my-access-poc
rc/BeanstalkERC20.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/AccessControl.sol";
contract BeanstalkERC20 is ERC20, AccessControl {
}
nano test/PoCTest.sol
pragma solidity ^0.8.13;
import {Test} from "forge-std/Test.sol";
import {PoC} from "../src/PoC.sol";
import {BeanstalkERC20} from "../src/BeanstalkERC20.sol"; // Your vulnerable contract
import {IERC20} from "openzeppelin-contracts/token/ERC20/IERC20.sol";
contract PoCTest is Test, PoC {
~/my-access-poc
cd ~/my-access-poc
nano test/PoCTest.sol
forge install openzeppelin/openzeppelin-contracts
forge test -vv --match-path test/PoCTest.sol
forge install openzeppelin/openzeppelin-contracts
forge test -vv --match-path test/PoCTest.sol
nano test/PoCTest.sol
forge install openzeppelin/openzeppelin-contracts
forge test -vv --match-path test/PoCTest.sol
nano src/BeanstalkERC20.sol
nano test/PoCTest.sol
forge install openzeppelin/openzeppelin-contracts
forge test -vv --match-path test/PoCTest.sol
nano remappings.txt
@openzeppelin/contracts/=lib/openzeppelin-contracts/contracts/
nano src/BeanstalkERC20.sol
nano test/PoCTest.sol
forge test -vv --match-path test/PoCTest.sol
~/my-access-poc
nano remappings.txt
forge test -vv --match-path test/PoCTest.sol
echo "@openzeppelin/contracts=lib/openzeppelin-contracts/contracts/" > remappings.txt
forge test -vv --match-path test/PoCTest.sol
~/my-access-poc
nano remappings.txt
nano test/PoCTest.sol
nano src/BeanstalkERC20.sol
nano remappings.txt
mkdir src
touch src/BeanstalkERC20.sol
mkdir src
touch src/BeanstalkERC20.sol
nano src/BeanstalkERC20.sol
forge test -vv --match-path test/PoCTest.sol
ls src
~/my-access-poc
nano remappings.txt
forge test -vv --match-path test/PoCTest.sol
nano src/BeanstalkERC20.sol
forge test -vv --match-path test/PoCTest.sol
forge install openzeppelin/openzeppelin-contracts
~/my-access-poc
ls -a
forge install openzeppelin/openzeppelin-contracts
ls -a
git init
forge install openzeppelin/openzeppelin-contracts
forge test -vv --match-path test/PoCTest.sol
nano src/BeanstalkERC20.sol
nano test/PoCTest.sol
nano remappings.txt
forge test -vv --match-path test/PoCTest.sol
nano test/PoCTest.sol
import {Test} from "forge-std/Test.sol";
import {PoC} from "../src/PoC.sol";
import {BeanstalkERC20} from "../src/BeanstalkERC20.sol";
import {IERC20} from "@openzeppelin/contracts/token/ERC20/IERC20.sol";
nano test/PoCTest.sol
forge test -vv --match-path test/PoCTest.sol
nano test/PoCTest.sol
sudo apt update && sudo apt install code
snap install code
code
sudo snap install code
test/PoCTest.so
nano test/PoCTest.sol
forge install OpenZeppelin/openzeppelin-contracts --no-commit
--commit
forge install OpenZeppelin/openzeppelin-contracts --no-commit
foundryup
forge install OpenZeppelin/openzeppelin-contracts --no-commit
forge install , OpenZeppelin/openzeppelin-contracts -no-commit
forge install OpenZeppelin/openzeppelin-contracts --no-commit
forge install OpenZeppelin/openzeppelin-contracts
forge install OpenZeppelin/openzeppelin-contracts --no-commit
forge install OpenZeppelin/openzeppelin-contracts
[remappings]
remappings = ["@openzeppelin/contracts/=lib/openzeppelin-contracts/contracts/"]
[remappings]
remappings = ["@openzeppelin/contracts/=lib/openzeppelin-contracts/contracts/"]forge remappings > remappings.txt
forge clean
forge build
forge install OpenZeppelin/openzeppelin-contracts --no-commit
forge install OpenZeppelin/openzeppelin-contracts
@openzeppelin/contracts
@openzeppelin/contracts/
forge remappings
foundry.toml
src/BeanstalkERC20.sol
test/PoCTest.sol
import {IERC20} from "@openzeppelin-contracts/token/ERC20/IERC20.sol";  // Has hyphen
import {IERC20} from "openzeppelin-contracts/token/ERC20/IERC20.sol";  // No @
import {IERC20} from "/home/bacho/my-access-poc/lib/openzeppelin-contracts/token/ERC20/IERC20.sol";  // Full path
import {IERC20} from "@openzeppelin-contracts/token/ERC20/IERC20.sol";  // Has hyphen
import {IERC20} from "openzeppelin-contracts/token/ERC20/IERC20.sol";  // No @
import {IERC20} from "/home/bacho/my-access-poc/lib/openzeppelin-contracts/token/ERC20/IERC20.sol";  // Full pathimport {IERC20} from "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {AccessControl} from "@openzeppelin/contracts/access/AccessControl.sol";
// Add similar for any other OZ contracts you're using, like Ownable if neededimport {IERC20} from "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {AccessControl} from "@openzeppelin/contracts/access/AccessControl.sol";
// Add similar for any other OZ contracts you're using, like Ownable if needed
import {IERC20} from "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {AccessControl} from "@openzeppelin/contracts/access/AccessControl.sol";
import {IERC20} from "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {AccessControl} from "@openzeppelin/contracts/access/AccessControl.sol";
// Add similar for any other OZ contracts you're using, like Ownable if needed
src/BeanstalkERC20.sol




