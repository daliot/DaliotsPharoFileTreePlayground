as yet unclassified
at: anInteger 

	| stream unchosen |
	stream := WriteStream on: (Array new: self length).
	unchosen := self choices copy.
	(self multiQuoAndRem indexValue: anInteger-1) do: [:each | stream nextPut: (unchosen removeAtIndex: each) ].
	^stream contents
	