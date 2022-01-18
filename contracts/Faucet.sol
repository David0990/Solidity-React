pragma solidity >=0.4.22 <0.9.0;

contract Faucet {

    // this is a special function
    // it is called when you make a tx that does not specify
    // function name to call

    //External function are part of the contract interface 
    // which means they can be called via contract and other tx


    receive() external payable {}

    // uint256 public funds = 1000;
    // int public counter = -10;
    // uint32 public test = 4294967295; //max number 2^32
}

//truffle compile...our contract file compile to JSON in build contracts folder
//wei values
//rapidtablees.com/convert/number/hex-to-binary.html
//there you can to see binary numbers of cash
//0xfdacd5760000000000000000000000000000000000000000000000000000000000000002
//truffle console
//const instance = await Faucet.deployed()
//instance
//const funds = await instance.funds()
//funds
//Bn {...}
//funds.toString()
// '1000' սաղ տեռմինալում է կատարվում ցույց է տալիս մեր վալյուն
//web3: is a collection of libs that allow you to ineract with a local
//or remote ethereum node.

//truffle console mej grum enq
//const instance = new web3.rth.Contract(Faucet.abi, garache kontrakti hascen)
//if want to see valu of functions, we can write
//const funds = await instance.methods.funds().call()
//we can said tahat, truffle console it is console for see
//our code works. truffle console = browser console
//truffle migration --reset

//eth-converter
//sendTrasaktion