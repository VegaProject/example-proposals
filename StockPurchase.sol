pragma  solidity 0.4.9;

contract StockPurchase {

	address public VNT;

	string public Agreement = "https://gateway.ipfs.io/ipfs/QmVp1R6yEJARm6mrGTzSpU8Lo4QGk4ZQbxWMRcniUQJS4z";

	string public auth = "When execute() is called the Vega Network is digitally signing the Ageement.";

	function execute() public constant returns (string) {
		return auth;
	}

	function() {
		if(msg.sender != VNT) throw;
		execute();
	}

}
