pragma solidity 0.5.11;

contract GemLike {
    function approve(address, uint) public;
    function transferFrom(address, address, uint) public returns (bool);
}

contract ValueLike {
    function peek() public returns (bytes32, bool);
}

contract SaiTubLike {
    function skr() public view returns (GemLike);
    function gem() public view returns (GemLike);
    function gov() public view returns (GemLike);
    function sai() public view returns (GemLike);
    function pep() public view returns (ValueLike);
    function bid(uint) public view returns (uint);
    function ink(bytes32) public view returns (uint);
    function tab(bytes32) public returns (uint);
    function rap(bytes32) public returns (uint);
    function shut(bytes32) public;
    function exit(uint) public;
    function give(bytes32, address) public;
}

contract JoinLike {
    function ilk() public returns (bytes32);
    function gem() public returns (GemLike);
    function dai() public returns (GemLike);
    function join(address, uint) public;
    function exit(address, uint) public;
}
contract VatLike {
    function ilks(bytes32) public view returns (uint, uint, uint, uint, uint);
    function hope(address) public;
    function frob(bytes32, address, address, address, int, int) public;
}

contract ManagerLike {
    function vat() public view returns (address);
    function urns(uint) public view returns (address);
    function open(bytes32) public returns (uint);
    function frob(uint, int, int) public;
    function give(uint, address) public;
    function move(uint, address, uint) public;
}
