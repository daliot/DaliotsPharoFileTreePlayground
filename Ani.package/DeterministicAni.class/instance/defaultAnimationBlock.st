defaults
defaultAnimationBlock

	"Return a default object for instance variable stepBlock."
	^[:prog| Transcript cr; nextPutAll: 'default static animation operation(progress', prog asFloat printString ,')';flush]