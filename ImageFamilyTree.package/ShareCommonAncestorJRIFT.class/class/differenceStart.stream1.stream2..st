as yet unclassified
differenceStart: anInteger stream1: stream1 stream2: stream2

	| instance |
	instance := ShareCommonAncestorJRIFT new.
	instance differenceStart: anInteger.
	stream1 position: instance differenceStart-1.
	instance difference1: stream1 upToEnd.
	stream2 position: instance differenceStart-1.		
	instance difference2: stream2 upToEnd.
	^instance