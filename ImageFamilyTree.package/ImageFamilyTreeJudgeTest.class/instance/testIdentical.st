as yet unclassified
testIdentical

	stream1 := '90377 Sedna is a trans-Neptunian object currently about three times as far from the Sun as Neptune. For the majority of its orbit it is the most distant known object in the Solar System other than long-period comets. Roughly two-thirds the size of Pluto, Sedna is hypothetically large enough to be rounded by its own gravity, and thus would qualify as a dwarf planet under current definitions. However, its distance makes determining its shape difficult.' readStream.

	stream2 := '90377 Sedna is a trans-Neptunian object currently about three times as far from the Sun as Neptune. For the majority of its orbit it is the most distant known object in the Solar System other than long-period comets. Roughly two-thirds the size of Pluto, Sedna is hypothetically large enough to be rounded by its own gravity, and thus would qualify as a dwarf planet under current definitions. However, its distance makes determining its shape difficult.' readStream.

	judge := ImageFamilyTreeJudge new.
	judge stream1: stream1.
	judge stream2: stream2.
	self assert: (judge judgeResult isKindOf: IdenticalJRIFT).