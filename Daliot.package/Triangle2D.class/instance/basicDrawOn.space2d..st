as yet unclassified
basicDrawOn: aCanvas space2d: aSpace2D 

	(Array with: self ab with: self bc with: self ca)
		do: [:line| line basicDrawOn: aCanvas space2d: aSpace2D ]