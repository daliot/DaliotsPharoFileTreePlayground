as yet unclassified
updateDiffMorphByListIndexChange
	self diffMorph from: (self sequenceListModel relativeToSelection: -1) contentsString to: (self sequenceListModel selection contentsString)