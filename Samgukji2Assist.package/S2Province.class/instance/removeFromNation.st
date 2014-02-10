as yet unclassified
removeFromNation

	self adjacentProvincesOfSameNation 
		do: [:adj| 
			(self graphVertex isConnectedTo: adj graphVertex)
				ifTrue: [(self graphVertex edgesConnecting: adj graphVertex) do: #disconnect] ].
	self nation graph vertices do: [ :each| each routingTable: nil ]. 
			
	self nation: nil.