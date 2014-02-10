layout
layout: aMorph in: newBounds
	|waffle|
	waffle := self waffleModel.
	aMorph layoutProperties isWaffleMain
		ifTrue: [
			waffle bounds: newBounds].
	aMorph submorphsDo:[:m| 
		(m layoutPolicy isKindOf: WaffleLayout)
			ifTrue: [m bounds: (m layoutProperties boundsWithWaffle: waffle)]].
