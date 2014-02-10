as yet unclassified
drawAxisOn: aCanvas 

	aCanvas pen: (Pen color: Color black width: 2).
	self drawXLine: (self xAxis mapper map: 0) truncated on: aCanvas.
	self drawYLine: (self yAxis mapper map: 0) truncated on: aCanvas
