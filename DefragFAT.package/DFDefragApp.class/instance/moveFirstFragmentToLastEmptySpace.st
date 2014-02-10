as yet unclassified
moveFirstFragmentToLastEmptySpace

	| firstFile firstFragment |
	firstFile := computer hardDisk fileSystem files first.
	firstFragment := (firstFile fragments asSortedCollection: [:a :b| a startingIndex  <= b startingIndex ]) first. 
	firstFragment startingIndex: 37.  