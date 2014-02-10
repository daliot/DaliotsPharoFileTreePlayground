as yet unclassified
routingTableRecursivelyVia: adjesentGraphPath ofContainingPath: commanderGraphPath
	vertex routingTable at: commanderGraphPath lastVertex put: (adjesentGraphPath edgeToLastVertex)