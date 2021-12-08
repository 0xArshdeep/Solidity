pragma solidity ^0.8.10;

contract WorkingWithVariables {
    uint256 public myUint;

    function setMyUint(uint256 _myUint) public {
        myUint = _myUint;
    }

    bool public myBool;

    function setMyBool(bool _myBool) public {
        myBool = _myBool;
    }

    uint8 public myUint8;

    function incrementUint() public {
        myUint8++;
    }

    function decrementUint() public {
        myUint8--;
    }

    address myAddress;

    function setAddress(address _address) public {
        myAddress = _address;
    }

    function getAddressBalance() public view returns (uint256) {
        return myAddress.balance;
    }

    string public myString = "Hello world";

    function setMyString(string memory _myString) public {
        myString = _myString;
    }
}
