as yet unclassified
testSetKeyAndAccessor3

	accessor := KeyedObjectAccessor new.
	accessor setKey: 1 as: #id.
	accessor setKey: 2 as: #stationName.
	accessor setKey: 3 as: #timespan.
	accessor object: #('238' 'YongSan' '4').

	self assert: accessor id equals: '238'.
	self assert: accessor stationName equals: 'YongSan'.
	self assert: accessor timespan equals: '4'.
