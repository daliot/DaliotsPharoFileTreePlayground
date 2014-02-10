*Daliot-Mapper
interRatioOf: aPoint

	|extent displacement|
	extent := self extent.
	displacement := aPoint - origin.
	^(displacement x / extent x)@(displacement y / extent y)