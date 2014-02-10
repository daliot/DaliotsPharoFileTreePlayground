*Daliot
canAccessAtRow: integer1 atColumn: integer2

	^(integer1 between: 1 and: self rowCount) and: [
		(integer2 between: 1 and: self columnCount)
		]