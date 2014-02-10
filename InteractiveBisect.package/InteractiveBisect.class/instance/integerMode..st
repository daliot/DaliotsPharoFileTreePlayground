accessing
integerMode: aBoolean 

	integerMode := aBoolean.
	aBoolean ifTrue: 
		[
			tooSmallNumber notNil ifTrue: [
				tooSmallNumber := tooSmallNumber truncated.
				self changed: #tooSmallNumber.].
			tooBigNumber notNil ifTrue: [
				tooBigNumber := tooBigNumber truncated.
				self changed: #tooBigNumber.].
			inputNumber notNil ifTrue: [
				inputNumber := inputNumber truncated.
				self changed: #inputNumber.].  
		]