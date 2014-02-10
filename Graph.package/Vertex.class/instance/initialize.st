initialize-release
initialize

	super initialize.
	"self beFinalizable." "self toFinalizeSend: #finalize to: self with: nil."
	enteringEdges := Set new.
	leavingEdges := Set new.
	twoWayEdges := Set new