answering
oneRoot

	"this method will not work."
	| derv track trackValue|
	derv := self derivatived.
	track := (1.0,1.0). "This is Complex creator expression."
	
	[trackValue := self value: track. trackValue = 0] whileFalse: 
	[ 
		track := track - (trackValue/(derv value:track)).
	].
	^track
