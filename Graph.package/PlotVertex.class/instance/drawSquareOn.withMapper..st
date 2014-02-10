drawing
drawSquareOn: aCanvas withMapper: aMapper

"	Dolphin 4 code
	|aBrush|
	aBrush := aCanvas brush: (Brush color: color).
	aCanvas rectangle: (self iconRectangle magnifiedBy: aMapper ratio).
	aCanvas brush: aBrush."