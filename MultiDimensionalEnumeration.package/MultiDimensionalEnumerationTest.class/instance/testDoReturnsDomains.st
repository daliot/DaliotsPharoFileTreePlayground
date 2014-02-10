as yet unclassified
testDoReturnsDomains

	| do tape |
	do := MultiDimensionalDo new.
	do domains: {1 to: 4. 2 to: 7. 8 to: 9}.
	tape := OrderedCollection new.
	do block: [:x :y :z| tape addLast: (x*100)+(y*10)+z].
	self assert: do domains equals: do run.