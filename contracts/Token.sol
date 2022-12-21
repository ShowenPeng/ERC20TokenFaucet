// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

//import Open Zepplins ERC-20 contract
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/*
 *   @title MyToken
 *   @author Kerry99
 *   @notice Creation a ERC20 Token Faucet for unit testing about smart contract developing that handle ERC20 Token
 */

//create a sample token that inherits OpenZepplins ERC-20 contract
contract MyToken is ERC20 {
    uint256 unitToken = 10000 * (10**18);

    //when deploying the token give it a name and symbol
    //specify the amount of tokens minted for the owner
    constructor(uint256 _initialSupply) ERC20("TestUSD", "TSUSD") {
        _mint(msg.sender, _initialSupply);
    }

    //when you request Tokens, address and blocktime+1 day is saved in Time Lock
    //mapping(address => uint256) public lockTime;

    //allow users to call the mintToken function to mint tokens
    function mintToken() public {
        //perform a few check to make sure function can execute
        // require(
        //     block.timestamp > lockTime[msg.sender],
        //     "lock time has not expired. Please try again later"
        // );

        //mint tokens
        _mint(msg.sender, unitToken);

        //updates locktime 1 day from now
        //lockTime[msg.sender] = block.timestamp + 1 days;
    }
}
