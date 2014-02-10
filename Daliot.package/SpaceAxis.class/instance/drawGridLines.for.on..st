as yet unclassified
drawGridLines: aSymbol for: aSpace2D on: aCanvas 

	self viewPort start = self viewPort stop ifTrue: [ ^self ].
	(self tickGap multipleBiggerThan: (self mapper unmap: self viewPort start)) 
		to: (self tickGap multipleSmallerThan: (self mapper unmap: self viewPort stop)) 
		by: self tickGap 
		do: [:k| aSpace2D perform: aSymbol with: (self mapper map: k) truncated with: aCanvas ].