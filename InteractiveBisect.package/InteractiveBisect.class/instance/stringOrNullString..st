helper
stringOrNullString: aNumber

	^aNumber isNil 
		ifTrue: [ '' ]
		ifFalse: [ |fl m sci|
			aNumber isZero 
				ifTrue: [aNumber printString]
				ifFalse: [
					fl :=  aNumber abs floorLog: 10.
					m := aNumber / (10 raisedTo: fl).
					sci := (m printString copyFrom: 1 to: (m printString size min: 5)), 'e' , (fl printString).
					aNumber printString size > sci size
						ifTrue: [sci]
						ifFalse: [aNumber printString]] ]