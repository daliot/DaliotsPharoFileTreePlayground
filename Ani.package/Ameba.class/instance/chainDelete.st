submorphs-add/remove
chainDelete

	"This method is terribly slow. Don't use it. :) "
	| objectsPointingMe amebaFollowingMe |
	objectsPointingMe := self pointersTo.
	amebaFollowingMe := objectsPointingMe select: [:each| each respondsTo: #ahead: ].
	self stopStepping.
	self delete.
	amebaFollowingMe do: [:each| each chainDelete ]