// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
import "../src/ArcHuynhphucnguyen94ProofHub.sol";
contract ArcHuynhphucnguyen94ProofHubTest {
    function testOpenTask() public {
        ArcHuynhphucnguyen94ProofHub app = new ArcHuynhphucnguyen94ProofHub();
        uint256 id = app.openTask(1000000, keccak256("arc-agent"), "arc proof");
        require(id == 1, "bad id");
    }
}
