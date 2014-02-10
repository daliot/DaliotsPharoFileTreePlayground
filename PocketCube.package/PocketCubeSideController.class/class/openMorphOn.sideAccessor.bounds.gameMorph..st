as yet unclassified
openMorphOn: aPocketCube sideAccessor: aByteSymbol bounds: aRectangle gameMorph: gameMorph 

	| instance |
	instance := self new.
	instance pocketCube: aPocketCube.
	instance sideAccessor: aByteSymbol.
	instance openMorphAtOrigin: aRectangle origin extent: aRectangle extent gameMorph: gameMorph.
	instance refreshMorph.
	^instance