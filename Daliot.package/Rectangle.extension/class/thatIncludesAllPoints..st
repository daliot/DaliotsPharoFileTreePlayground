*Daliot
thatIncludesAllPoints: aCollection

	|xSort ySort|
	xSort := (aCollection collect: [:each| each x]) asSortedCollection.
	ySort := (aCollection collect: [:each| each y]) asSortedCollection.
	^Rectangle origin: xSort first@ySort first corner: xSort last@ySort last