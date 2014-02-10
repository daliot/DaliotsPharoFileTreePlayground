*DoNCollectN
doN: aBlockClosure 
	"assuming i am a collection of Array."
	^self do: [:array| aBlockClosure valueWithArguments: array]