transformed frames
rotatedFrame

	^self isRightAngle
		ifTrue: 
			[self copy
				origin: origin + yVector;
				xVector: yVector negated;
				yVector: xVector]
		ifFalse: 
			[self copy
				origin: origin + xVector;
				xVector: yVector;
				yVector: xVector negated]