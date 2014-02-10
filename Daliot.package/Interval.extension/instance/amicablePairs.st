*Daliot
amicablePairs


	| numbersToCheck pairs |
	numbersToCheck := self.
	pairs := OrderedCollection new.
	
	[numbersToCheck isEmpty] whileFalse: [ 	| number otherNumber |
		number := numbersToCheck first.
		numbersToCheck := numbersToCheck first + 1 to: numbersToCheck last.
		otherNumber := number sumOfProperDivisors.
		((numbersToCheck includes: otherNumber) and: [ otherNumber sumOfProperDivisors = number ])
			ifTrue: [
				pairs add: (Array with: number with: otherNumber).
				 ]
	].
	^pairs