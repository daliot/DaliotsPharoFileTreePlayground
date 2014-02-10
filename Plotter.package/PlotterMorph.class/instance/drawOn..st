drawing
drawOn: aCanvas
	super drawOn: aCanvas.
	[
	drawingMode drawsForm
		ifTrue: 
			[ form ifNotNil: [aCanvas paintImage: form at: self position]].
	drawingMode drawsPlotter
		ifTrue: 
			[
				aCanvas 
				translateBy: self position 
				during: 
					[:canvas| 
					plotter drawOn: (drawingMode blendingPlot
							ifTrue: [(AlphaBlendingCanvas on: canvas) alpha: 0.3]
							ifFalse: [canvas]) ].
			]
		
	] on: Error 
			do: [:e| Transcript cr; print: e; flush ]