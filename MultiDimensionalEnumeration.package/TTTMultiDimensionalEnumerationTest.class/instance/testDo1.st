as yet unclassified
testDo1

	| do tape |
	do := TTTMultiDimensionalDo new.
	do domains: {1 to: 4}.
	tape := OrderedCollection new.
	do block: [:arr| tape addLast: arr first*10 ].
	do run.
	self assert: {10. 20. 30. 40} equals: tape asArray.    