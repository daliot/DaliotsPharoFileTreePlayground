as yet unclassified
testStoreOn

	| stream |
	stream := WriteStream on: String new.
	ballMorph storeOn: stream.
	self assert: stream contents =  'BallMorph newPosition: 0@0'