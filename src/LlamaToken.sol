// SPDX-License-Identifier: AGPL-3.0

pragma solidity ^0.8.17;

import {ERC20} from "solmate/tokens/ERC20.sol";

contract LlamaToken is ERC20("LlamaToken", "LLAMA", 18) {
    function mint(address _to, uint256 _amount) public {
        _mint(_to, _amount);
    }

    function burn(uint256 _amount) public {
        _burn(msg.sender, _amount);
    }
}
