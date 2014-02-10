*ToolDad
acceptDroppingMorph: dropee event: evt inMorph: targetMorph 
	"Return the dropee to its old position, and add a reference to it at the cursor point."

	^dropee isAcceptedDroppingMorphEvent: evt inMorph: targetMorph by: self