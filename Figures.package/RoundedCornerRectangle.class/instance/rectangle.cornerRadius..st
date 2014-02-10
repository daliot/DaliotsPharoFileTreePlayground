creating
rectangle: aRectangle cornerRadius: anInteger 
	|x0 y0|
	x0 := anInteger@0.
	y0 := 0@anInteger.
	points :=
		Array streamContents: [:stream|
			[:startPi :rotCenter| 
				|endPi|
				endPi := startPi + 0.5.
				(Float pi * startPi to: Float pi * endPi by: (anInteger) reciprocal) do: 
					[:theta| stream nextPut: (((theta cos @ theta sin) * anInteger) + rotCenter) rounded]]
				value: 0.0 value: (aRectangle bottomRight - x0 - y0);
				value: 0.5 value: (aRectangle bottomLeft + x0 - y0);
				value: 1.0 value: (aRectangle topLeft + x0 + y0);
				value: 1.5 value: (aRectangle topRight - x0 + y0).
			]