// SPDX-License-Identifier: MIT

%lang starknet

// @title Constants file.
// @notice This file contains global constants.
// @author @abdelhamidbakhta
// @custom:namespace Constants
namespace Constants {
    // Define constants

    // BLOCK
    // CHAIN_ID = KKRT (0x4b4b5254) in ASCII
    const CHAIN_ID = 1263227476;
    // COINBASE address does not make sense in a StarkNet context
    const COINBASE_ADDRESS = 0;

    // STACK
    const STACK_MAX_DEPTH = 1024;

    // GAS METERING
    const TRANSACTION_INTRINSIC_GAS_COST = 21000;
}
