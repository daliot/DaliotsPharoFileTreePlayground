printing
printOn: aStream
integer 
	ifNil: [aStream nextPutAll: '금액 없음']
	ifNotNil: 
		[|mqr x units|
		units := #('조' '억' '만' '').
		integer < 0 ifTrue: [aStream nextPut: $-].
		mqr := MultiQuoAndRem new.
		mqr dividers: {10000. 10000. 10000}.
		x := mqr value: integer abs.
		x = {0. 0. 0. 0} ifTrue: [^aStream nextPutAll: '0원'].
		(1 to: units size) do: [:index| 
			(x at: index) isZero
				ifFalse: [aStream print: (x at: index); nextPutAll: (units at: index)].
			 ].
		aStream nextPutAll: '원'].
		
