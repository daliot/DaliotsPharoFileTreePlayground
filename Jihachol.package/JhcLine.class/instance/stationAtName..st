query
stationAtName: aByteString 

	| subStations |
	subStations := self stations select: [:each| each name = aByteString ].
	self assert: [subStations isEmpty not] description: 'There is no station named like that.'.
	(subStations size = 1) ifTrue: [ ^subStations first ]
								ifFalse: [ ^JhcTransferStation with: subStations ]