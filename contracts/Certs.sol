// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
import "OpenZeppelin/openzeppelin-contracts@3.0.0/contracts/token/ERC721/ERC721.sol";
import "OpenZeppelin/openzeppelin-contracts@3.0.0/contracts/utils/Counters.sol";

contract Certs is ERC721 {
    using Counters for Counters.Counter;
    Counters.Counter private _ticketID;
    uint256 Max_Supply;
    string Metadata;

    constructor(
        uint256 max_supply,
        string memory nombre_empresa,
        string memory id_empresa,
        string memory metadata
    ) ERC721(nombre_empresa, id_empresa) {
        Metadata = metadata;
        Max_Supply = max_supply;
    }

    //     function emitir_Cert (){
    //         _mint
    //     }
}
