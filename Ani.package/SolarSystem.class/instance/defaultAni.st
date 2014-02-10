defaults
defaultAni

	"Return a default object for instance variable ani."
	^EndlessAni new
		stepTime: 50;  
		operation: [ self bodiesToAnimate do: #followOrbit	 ].