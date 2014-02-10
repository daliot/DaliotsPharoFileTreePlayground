defaults
defaultVenus

	"Return a default object for instance variable venus."
	^HeavenlyBodyMorph new openInWorld
		color: Color red;
		extent: self earth extent;  
		angularVelocity:  1.6254955729628071;  
		orbitCenterMorph: self sun;  
		apsis:100.
