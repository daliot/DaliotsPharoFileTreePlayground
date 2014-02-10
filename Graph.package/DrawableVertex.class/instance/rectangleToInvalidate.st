drawing
rectangleToInvalidate

	|theRectangle|
	theRectangle := self icon rectangle center: position.
	self edges do: [:edge|theRectangle := theRectangle union: edge rectangleToInvalidate].
	^theRectangle