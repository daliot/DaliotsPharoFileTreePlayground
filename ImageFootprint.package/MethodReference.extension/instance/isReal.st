*ImageFootprint
isReal

	"Is this really a method that can be called? Unlike #DoIt."
	^self actualClass canUnderstand: self methodSymbol