*Daliot
createPasswordForHost: aByteString id: aByteString2 

	| h i l o |
	h := aByteString asArray.
	i := aByteString2 asArray.
	l := ($0 to: $z) select: [:each| each isAlphaNumeric ].
	o := String new writeStream.

	1 to: (h size max: i size) do: [ : x | 
		o nextPut: 
			( l atWrap: 
				(l indexOf: (h atWrap: x)) * (l indexOf: (i atWrap: x) ) 
			)  ].
	^o contents