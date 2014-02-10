routing
testIntermediateStationIsConnectedTwice

	line stations copyWithoutFirst copyWithoutLast
		do: [:each| self assert: each graphVertex edges size = 2]