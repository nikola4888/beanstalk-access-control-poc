// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {Test} from "forge-std/Test.sol";
import {BeanstalkERC20} from "../src/BeanstalkERC20.sol";

contract BeanstalkERC20Test is Test {
    BeanstalkERC20 public token;

    function testDeploymentWithZeroAdminBricksContract() public {
        // Deploy with admin = address(0)
        token = new BeanstalkERC20(address(0), "Beanstalk Token", "BEAN");

        // Attempt to grant role (fails as no one has DEFAULT_ADMIN_ROLE)
        vm.expectRevert(
            abi.encodeWithSelector(
                bytes4(0xe2517d3f),
                address(this),
                bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)
            )
        );
        token.grantRole(bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), address(this));

        // Attempt to mint (fails as no one has MINTER_ROLE)
        vm.expectRevert(
            abi.encodeWithSelector(
                bytes4(0xe2517d3f),
                address(this),
                bytes32(0x9f2df0fed2c77648de5860a4cc508cd0818c85b8b8a1ab4ceeef8d981c8956a6)
            )
        );
        token.mint(address(this), 1000 ether);
    }
}
