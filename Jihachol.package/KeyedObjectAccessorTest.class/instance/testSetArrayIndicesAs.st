as yet unclassified
testSetArrayIndicesAs

	accessor := KeyedObjectAccessor new.
	accessor setArrayIndicesAs: #(id stationName timespan).
	accessor object: #('238' 'YongSan' '4').

	self assert: accessor id equals: '238'.
	self assert: accessor stationName equals: 'YongSan'.
	self assert: accessor timespan equals: '4'.
