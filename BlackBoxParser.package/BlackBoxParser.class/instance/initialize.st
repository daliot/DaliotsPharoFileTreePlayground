as yet unclassified
initialize

	super initialize.
	"stream := '(1+2)/3' readStream."
	stack := OrderedCollection new.
	self makeParsingDictionary.