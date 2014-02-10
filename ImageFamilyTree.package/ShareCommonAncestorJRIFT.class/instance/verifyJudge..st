testing
verifyJudge: anImageFamilyTreeJudge 

	"can be very slow"
	| stream1 stream2 |
	stream1 := anImageFamilyTreeJudge stream1 reset.
	stream2 := anImageFamilyTreeJudge stream2 reset.
	[stream1 atEnd not and: [stream2 atEnd not]] whileTrue: [stream1 next = stream2 next ifFalse: [^(Array with: false with: stream1 position)]].
	^true