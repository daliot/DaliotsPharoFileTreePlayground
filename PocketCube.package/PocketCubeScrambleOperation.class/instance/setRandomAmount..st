as yet unclassified
setRandomAmount: aRandomStream

	|array|
	array := #(1 2 -1).
	amount := Collection mutexForPicking critical: [ array atRandom: aRandomStream ]