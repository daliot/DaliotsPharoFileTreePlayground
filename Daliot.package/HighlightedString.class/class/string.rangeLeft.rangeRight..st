as yet unclassified
string: aByteString rangeLeft: integer1 rangeRight: integer2 

	^self new
		string: aByteString;
		range: (Range close: integer1 close: integer2 )