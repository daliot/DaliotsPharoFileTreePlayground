as yet unclassified
bloodType

	| geneSet |
	geneSet := Bag with: gene1 with: gene2.
	((geneSet occurrencesOf: #o) = 2) ifTrue: [^#O].
	((geneSet includes: #a) and: [geneSet includes: #b]) ifTrue: [^#AB]. 
	(geneSet includes: #a) ifTrue: [^#A].
	(geneSet includes: #b) ifTrue: [^#B].
	^nil