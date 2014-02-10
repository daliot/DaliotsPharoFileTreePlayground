defaults
defaultEarth

	"Return a default object for instance variable earth."
	^HeavenlyBodyMorph new 
		openInWorld 
		color: Color blue;
		extent: self sun extent /2;
		orbitCenterMorph: self sun;
		angularVelocity:1; 
		apsis: 200