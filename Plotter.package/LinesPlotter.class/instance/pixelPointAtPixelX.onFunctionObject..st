mapping
pixelPointAtPixelX: px onFunctionObject: function
	| py vx |
	vx := self xAxis mapper unmap: px.
	py := self yAxis mapper map: (function value: vx).
	^ px @ py