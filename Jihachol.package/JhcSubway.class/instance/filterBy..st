as yet unclassified
filterBy: aByteString 

	filterQuery = aByteString
		ifFalse: [ 
			filterQuery := aByteString.
			filteredStations := nil
			]