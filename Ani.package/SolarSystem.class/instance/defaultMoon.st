defaults
defaultMoon

	"Return a default object for instance variable moon."
	
	^HeavenlyBodyMorph new openInWorld
		extent: self earth extent /2;
		color: Color gray;
		orbitCenterMorph: self earth;
		angularVelocity: 12.  