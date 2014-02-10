defaults
defaultFinishedOperation

	"Return a default object for instance variable finishedOperation."
	^[Transcript cr;nextPutAll:'animation finished normally.';flush]