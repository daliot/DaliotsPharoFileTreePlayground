as yet unclassified
scanPattern

	pattern := nil.
	PatternClasses do: [:each| self scanPattern: each].
	pattern ifNil: [
		pattern := (PocketCubePatternGenerator on: pocketCube withScrambler: pocketCube) generatePatternClass.
		PatternClasses addLast: pattern ].
	^pattern