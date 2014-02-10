defaults
defaultJupiter

	"Return a default object for instance variable mars."
	^HeavenlyBodyMorph new openInWorld
		angularVelocity:   1/11.8618;
		orbitCenterMorph: self sun;  
		extent: (self earth extent + self sun extent)/2;
		apsis: 350;  
		color: Color orange
