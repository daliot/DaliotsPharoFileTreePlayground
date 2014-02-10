creating path
extendedVia: anEdge 
	^self extendedTo: (anEdge otherEndPointOf: self lastVertex) via: anEdge 