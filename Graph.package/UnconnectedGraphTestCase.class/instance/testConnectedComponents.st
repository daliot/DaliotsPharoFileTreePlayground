as yet unclassified
testConnectedComponents

	self assertEquals: #(3 4) asSortedCollection to: (graph connectedComponents collect: [:subGraph| subGraph vertices size ]) asSortedCollection