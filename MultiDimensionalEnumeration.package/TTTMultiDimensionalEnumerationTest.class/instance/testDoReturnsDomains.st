as yet unclassified
testDoReturnsDomains

	| do tape |
	do := TTTMultiDimensionalDo new.
	do domains: {1 to: 4. 2 to: 7. 8 to: 9}.
	tape := OrderedCollection new.
	do block: [:arr| tape addLast: (arr first*100)+(arr second*10)+arr third].
	self assert: do domains equals: do run.