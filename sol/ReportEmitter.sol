pragma solidity ^0.4.25;

interface ReportEmitter {
    event Report(uint256 indexed target,
                 uint256 indexed tag,
                 uint256 indexed sender,
                 uint256 value,
                 bytes data);
}
