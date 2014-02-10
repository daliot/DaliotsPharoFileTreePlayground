*Daliot
ifPositive: positiveBlock ifZero: zeroBlock ifNegative: negativeBlock

	self > 0 ifTrue: [ ^positiveBlock value ].
	self < 0 ifTrue: [ ^negativeBlock value ].
	self = 0 ifTrue: [ ^zeroBlock value ].
	self error: 'What am I?'