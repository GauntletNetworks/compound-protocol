pragma solidity ^0.5.16;

import "./Comptroller.sol";

/**
 * @title Compound's Comptroller Contract for Kovan deployments
 * @author Gauntlet
 */
contract ComptrollerKovan is Comptroller {
    /**
     * @notice Return the address of the COMP token in Kovan
     * @return The address of COMP in Kovan
     */
    function getCompAddress() public view returns (address) {
        return 0x61460874a7196d6a22D1eE4922473664b3E95270;
    }
}
