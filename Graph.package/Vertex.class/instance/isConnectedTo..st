testing
isConnectedTo: aVertex

	^self edges anySatisfy: 
		[:edge| edge connects: aVertex and: self ].