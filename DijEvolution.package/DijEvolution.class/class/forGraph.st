as yet unclassified
forGraph

	^self new
		 breedingCode: 
			[:parent| |v nei|
			v:= parent object.
			nei:= v neighbors.
			nei collect: [:n|  |e|
				e:= (v edgesConnectingTo: n) anyOne.  
				parent giveBirthWith: (Message selector:#otherEndPointVia: argument: e) cost: e cost  ].
			].