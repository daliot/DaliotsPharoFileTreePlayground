testing
canOpenInnerDifferenceAtKey: aByteString 
	^key = aByteString and: [self canOpenLeftInspector and: [self canOpenRightInspector and: [self diffItemType = #different]]]