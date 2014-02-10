as yet unclassified
testShareCommonAncestor

	stream1 := '90377 Sedna is a trans-Neptunian object currently about three times as far from the Sun as Neptune. For the majority of its orbit it is the most distant known object in the Solar System other than long-period comets. Pluto' readStream.

	stream2 := '90377 Sedna is a trans-Neptunian object currently about three times as far from the Sun as Neptune. For the majority of its orbit it is the most distant known object in the Solar System other than long-period comets. Mars' readStream.

	judge := NaiveImageFamilyTreeJudge new.
	judge stream1: stream1.
	judge stream2: stream2.
	result := judge judgeResult.
	self assert: (result isKindOf: ShareCommonAncestorJRIFT).
	self assert: result differenceStart = 218.
	self assert: result difference1 = 'Pluto'.
	self assert: result difference2 = 'Mars'.