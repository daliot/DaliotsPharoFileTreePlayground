as yet unclassified
testConnectedComponents

	self assert: #(3 4) asSortedCollection equals: (graph connectedComponents collect: [:subGraph| subGraph vertices size ]) asSortedCollection