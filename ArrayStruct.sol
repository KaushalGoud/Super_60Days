 //SPDX-License-Identifier:MIT
pragma solidity ^0.8.18;
contract Arrays {
    //dynamic array ( we don't know how many data we will put )

    struct Person {
        string name;
        uint256 favNumb;
    }
    Person[] public listOfPeople; // default : []
    function addPerson(string memory _name, uint256 _favNum) public {
        Person memory newPerson = Person(_name, _favNum);
        listOfPeople.push(newPerson);
    }
}
