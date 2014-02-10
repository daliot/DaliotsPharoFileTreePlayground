as yet unclassified
colorToMatches

	| colorToMatches |
	colorToMatches := Dictionary new.
	self pieceSet do: [:colorLookingFor| 
		| matches |
		matches := OrderedCollection new.
		#(topSide frontSide bottomSide leftSide rightSide backSide) do: 
			[:sideGetter |
				#(upperLeftPiece upperRightPiece lowerLeftPiece lowerRightPiece) do: 
					[:pieceGetter | |pieceGot|
						pieceGot := (pocketCube perform: sideGetter) perform: pieceGetter.
						pieceGot = colorLookingFor
							ifTrue: [ matches add: {sideGetter . pieceGetter}].
					]].
		colorToMatches at: colorLookingFor put: matches.
	].
	^colorToMatches 