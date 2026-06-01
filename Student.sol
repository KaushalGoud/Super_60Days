//SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;
contract Student {
    string internal Name;
    uint256 internal age;
    uint256 private favNum;
    bool public active;

    function setStudent(
        string memory _name,
        uint256 _age,
        uint256 _favNum
    ) public {
        Name = _name;
        age = _age;
        favNum = _favNum;
    }
    function getName() public view returns (string memory) {
        return Name;
    }
    function getAge() public view returns (uint256) {
        return age;
    }
    function getFavNum() public view returns (uint256) {
        return favNum;
    }
    function activate() public  {
        active=true;
    }
    function deactivate() public{
        active=false;
    }

}
