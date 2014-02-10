defaults
defaultControllerOfCurrentPocketCube

	"Return a default object for instance variable controllerOfCurrentPocketCube."
	^PocketCubeController new
		model: self currentPocketCube