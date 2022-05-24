pragma solidity >= 0.5.0 < 0.9.0;

contract Identity
{
    string name;
    uint age;

    constructor() public
    {
        name="Regan";
        age=36;
    }

    function getName() view public returns(string memory)
    {
        return name;
    }

    function getAge() view public returns(uint)
    {
        return age;
    }

}
