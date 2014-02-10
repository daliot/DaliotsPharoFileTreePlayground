defaults
defaultMars

	"Return a default object for instance variable mars."
	^HeavenlyBodyMorph new openInWorld
		 extent: self earth extent *0.8;
		 color: Color red;
		 orbitCenterMorph: self sun; 
		 angularVelocity:  0.5313179158945575;
		 apsis: 300.  
