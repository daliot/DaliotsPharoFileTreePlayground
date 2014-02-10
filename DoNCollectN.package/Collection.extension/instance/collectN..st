*DoNCollectN
collectN: aBlockClosure 
	"assuming i am a collection of Array."
	^self collect: [:array| aBlockClosure valueWithArguments: array]