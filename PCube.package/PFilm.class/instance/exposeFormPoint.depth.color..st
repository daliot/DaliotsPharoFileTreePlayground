expose
exposeFormPoint: aPoint depth: aFloat color: aColor 

	aFloat > 0 ifTrue:
		[
		((aPoint y between: 1 and: pixelMatrix rowCount) and: [aPoint x between: 1 and: pixelMatrix columnCount])
			ifTrue: 
				[(pixelMatrix at: aPoint y at: aPoint x) put: (PDepthedColor depth: aFloat color: aColor).].
		].