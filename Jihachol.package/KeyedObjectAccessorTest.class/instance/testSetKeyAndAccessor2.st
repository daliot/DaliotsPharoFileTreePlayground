as yet unclassified
testSetKeyAndAccessor2

	accessor := KeyedObjectAccessor new.
	accessor setKey: 1 as: #id.
	accessor setKey: 2 as: #stationName.
	accessor object: #('238' 'YongSan').

	self assert: accessor id equals: '238'.
	self assert: accessor stationName equals: 'YongSan'