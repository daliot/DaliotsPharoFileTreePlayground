routing
testIntermediateStationIsConnectedTwice

	line stations copyWithoutFirst copyWithoutLast
		do: [:each| self assert: each neighbors size = 2]