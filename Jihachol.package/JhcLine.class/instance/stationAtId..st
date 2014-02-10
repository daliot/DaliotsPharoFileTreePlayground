query
stationAtId: aByteString 

	| subStations |
	subStations := self stations select: [:each| each id = aByteString ].
	(subStations size = 1) ifTrue: [ ^subStations first ]
								ifFalse: [ ^JhcTransferStation with: subStations ]