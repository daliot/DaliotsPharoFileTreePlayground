testing
verifyJudge: anImageFamilyTreeJudge 

	"can be very slow"
	| stream1 stream2 |
	stream1 := anImageFamilyTreeJudge stream1 reset.
	stream2 := anImageFamilyTreeJudge stream2 reset.
	
	^(stream1 next: differenceStart-1) = (stream2 next: differenceStart-1)