as yet unclassified
mapsDomainFrom: aSmallInteger to: aSmallInteger2 toRangeFrom: aSmallInteger3 to: aSmallInteger4 

	^self new
		domainFrom: aSmallInteger;
		rangeFrom: aSmallInteger3;
		mapRatio: (aSmallInteger4-aSmallInteger3) / (aSmallInteger2-aSmallInteger);
		setUnmapRatioFromMapRatio