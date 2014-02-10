querying
edgesConnectingTo: aVertex

	^self edges select: [:edge| edge canFlowFrom: self to: aVertex ]