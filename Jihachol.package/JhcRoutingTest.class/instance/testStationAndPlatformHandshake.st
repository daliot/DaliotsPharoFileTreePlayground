as yet unclassified
testStationAndPlatformHandshake

	| station |
	station := JhcStation new.
	self assert: (station platform1 station == station).
	self assert: (station platform2 station == station)