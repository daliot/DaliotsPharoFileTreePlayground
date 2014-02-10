drawing
drawCircleOn: aCanvas

"	Dolphin 4 code
	|aBrush|
	aBrush := aCanvas brush: (Brush color: color).
	aCanvas ellipse: self iconRectangle.
	aCanvas brush: aBrush."