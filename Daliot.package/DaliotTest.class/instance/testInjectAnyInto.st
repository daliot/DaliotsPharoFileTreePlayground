as yet unclassified
testInjectAnyInto

	| array |
	array := #(1 2 3 4).
	self assert: (array injectAnyInto: [:value :each | value + each ]) = 10.
	self assert: (array injectAnyInto: [:value :each | value * each ]) = 24.
	self assert: (array injectAnyInto: [:value :each | value / each ]) = (1/24).
	self assert: (array injectAnyInto: [:value :each | value max: each ]) = 4.