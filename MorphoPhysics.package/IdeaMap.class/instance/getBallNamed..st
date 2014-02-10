operations
getBallNamed: aByteString 

	^self balls detect: [:each| each balloonText  = aByteString ]