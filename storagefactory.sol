// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

 import {SimpleStorage,SimpleStorage2} from  "./SimpleStorage.sol";

contract storageFactory{

    SimpleStorage[] public listofsimpleStoragecontracts;
    function createSimpleStorageContract() public{
       //how does simplestorage contract knows that simple storgae contract exists? 
       SimpleStorage newSimpleStorageContract=new SimpleStorage();
       listofsimpleStoragecontracts.push(newSimpleStorageContract);
    }
}