answering
fineRealRoots 

"coefficients are assumed to be real number"
"TODO: complex coefficient case: solve each real poly and imag poly. Merge them to form complex roots"
	| order table roots |
	order := self order.
	(order) < 0 ifTrue: [ ^self error: 'ill polynomial for root finding' ].
	(order) = 0 ifTrue: [ ^self error: 'zero order polynomial has no root'].
	(order) = 1 ifTrue: [ ^OrderedCollection with: ((coefficientVector at:2)/(coefficientVector at:1)) negated ].
	roots := OrderedCollection new.
	table := OrderedCollection new.
	table add: (Float fmax negated @ (((order odd) ifTrue: [-1] ifFalse: [1]) * (self highestCoefficient sign)) ).
	(self derivatived fineRealRoots asSortedCollection) do: [:x| table add: (x@((self value:x) sign))].
	table add: (Float fmax @ ((1) * (self highestCoefficient sign)) ).
	1 to: table size -1 do: [:k|
		|a b|
		a := table at: k.
		b := table at: k+1.
		(a y) = (b y)
			ifFalse: [roots add: (self zeroCrossingRootBetween: a x and: b x)]
		].
	^roots