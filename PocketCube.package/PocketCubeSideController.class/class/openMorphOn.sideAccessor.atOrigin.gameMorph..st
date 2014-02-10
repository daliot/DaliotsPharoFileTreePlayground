as yet unclassified
openMorphOn: aPocketCube sideAccessor: aByteSymbol atOrigin: aPoint gameMorph: gameMorph 

	| instance |
	instance := self new.
	instance pocketCube: aPocketCube.
	instance sideAccessor: aByteSymbol.
	instance openMorphAtOrigin: aPoint gameMorph: gameMorph.
	instance refreshMorph.
	^instance