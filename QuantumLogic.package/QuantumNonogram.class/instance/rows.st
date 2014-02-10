accessing
rows

	^ rows isNil ifTrue: [rows := Array new: matrix rowCount ] ifFalse: [rows]