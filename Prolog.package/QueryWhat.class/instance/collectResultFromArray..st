as yet unclassified
collectResultFromArray: anArray 
self collectedCases addLast: (self queryIndicies collect: [:index| anArray at: index])