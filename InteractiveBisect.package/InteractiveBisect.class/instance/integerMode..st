accessing
integerMode: aBoolean 

	integerMode := aBoolean.
	aBoolean ifTrue: 
		[
			tooSmallNumber notNil ifTrue: [
				tooSmallNumber := tooSmallNumber truncated.
				self changed: #tooSmallNumber.
				self changed: #stringOfTooSmallNumber.].
			tooBigNumber notNil ifTrue: [
				tooBigNumber := tooBigNumber truncated.
				self changed: #tooBigNumber.
				self changed: #stringOfTooBigNumber.].
			inputNumber notNil ifTrue: [
				inputNumber := inputNumber truncated.
				self changed: #inputNumber.].  
		]