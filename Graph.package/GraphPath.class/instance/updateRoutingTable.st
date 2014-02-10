as yet unclassified
updateRoutingTable
	| vertexToUpdate |
	vertexToUpdate := edgeToLastVertex otherEndPointOf: lastVertex.
	vertexToUpdate routingTable at: lastVertex put: edgeToLastVertex.
	self pathFrom routingTableRecursivelyVia: self ofContainingPath: self.
	self pathFrom updateRoutingTable.