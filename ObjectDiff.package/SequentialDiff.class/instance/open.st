as yet unclassified
open
	|q window |
	q := QuickPrototyping for: self.
	window := StandardWindow new.
	window addMorph: (q fastList: #sequence) frame: (0@0 extent: 0.2@1).
	window addMorph: (self diffMorph) frame: (0.2@0 extent: 0.8@1).
	window setLabel: 'SequentialDiff'.
	window openInWorld.