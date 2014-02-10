drawing
drawOn: aCanvas plotter: aPlotter
	| op |
	op := aPlotter pixelPointAtPixelX: (aPlotter xAxis pixelStart) onFunctionObject: self.
	^ aPlotter xAxis pixelStart to: aPlotter xAxis pixelEnd do: [ :px | 
		| p |
		p := aPlotter pixelPointAtPixelX: px onFunctionObject: self.
		aCanvas line: op to: p color: Color blue.
		op := p ]