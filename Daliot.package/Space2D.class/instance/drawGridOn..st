as yet unclassified
drawGridOn: aCanvas 

	aCanvas pen: (Pen color: Color gray).

	self xAxis drawGridLines: #drawXLine:on: for: self on: aCanvas.
	self yAxis drawGridLines: #drawYLine:on: for: self on: aCanvas