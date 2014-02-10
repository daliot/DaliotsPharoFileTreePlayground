as yet unclassified
routingTableRecursivelyVia: adjesentGraphPath ofContainingPath: commanderGraphPath 
	lastVertex routingTable at: commanderGraphPath lastVertex put: (adjesentGraphPath edgeToLastVertex).
	self pathFrom routingTableRecursivelyVia: self ofContainingPath: commanderGraphPath 