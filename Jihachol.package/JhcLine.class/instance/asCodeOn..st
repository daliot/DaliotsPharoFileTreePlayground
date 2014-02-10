as yet unclassified
asCodeOn: aStream 
	aStream nextPutAll: self class name;
		nextPutAll: ' new'; cr;
		tab; nextPutAll: 'lineName: ' ; nextPutAll: lineName printString; nextPut: $; ; cr;
		tab; nextPutAll: 'lineColor: ' ; nextPutAll: lineColor printString; nextPut: $; ; cr;
		tab; nextPutAll: 'stations: #('; cr.
	stations do: [:station |
		aStream tab; tab; nextPutAll: (station getAttributes: #(id name secondName)) printString.
		aStream space.
		aStream nextPutAll: (self interval: station) printString.
		aStream cr
		 ].
	aStream tab; nextPutAll: ').'