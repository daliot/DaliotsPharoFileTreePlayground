as yet unclassified
testPowerSeries

	self assert: ((Polynomial coefficient: {1. -2. 3}) powerSeries: 5) equals: #(25 5 1)