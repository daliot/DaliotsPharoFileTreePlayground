as yet unclassified
initialize
	| waffle |
	super initialize.
	"moveCubeSound := [ SampledSound fromAIFFfileNamed: 'cube-move.aiff' ]
		on: FileDoesNotExistException
		do: [ :exp | PCFakeSound new ]"