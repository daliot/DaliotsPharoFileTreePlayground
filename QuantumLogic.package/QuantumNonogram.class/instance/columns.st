accessing
columns

	^ columns isNil ifTrue: [columns := Array new: matrix columnCount ] ifFalse: [columns]