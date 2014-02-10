as yet unclassified
testDo1

	| do tape |
	do := MultiDimensionalDo new.
	do domains: {1 to: 4}.
	tape := OrderedCollection new.
	do block: [:x| tape addLast: x*10 ].
	do run.
	self assert: {10. 20. 30. 40} equals: tape asArray.    