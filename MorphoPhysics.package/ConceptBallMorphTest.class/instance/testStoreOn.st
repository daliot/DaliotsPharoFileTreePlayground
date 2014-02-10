as yet unclassified
testStoreOn

	| stream |
	ballMorph position: 1@2.
	ballMorph contents: 'hello squeak'.
	stream := WriteStream on: String new.
	ballMorph storeOn: stream.

	self assert: stream contents =   'ConceptBallMorph newConceptName:''hello squeak'' position: 1@2'