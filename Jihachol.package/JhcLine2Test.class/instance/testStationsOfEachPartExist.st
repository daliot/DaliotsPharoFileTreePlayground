as yet unclassified
testStationsOfEachPartExist

	self shouldnt: [line stations detect: [:each| each name = 'Wangsimni' ]] raise: Error.
	self shouldnt: [line stations detect: [:each| each name = 'Yongdap' ]] raise: Error.
	self shouldnt: [line stations detect: [:each| each name = 'Dorimcheon' ]] raise: Error	