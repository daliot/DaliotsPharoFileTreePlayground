defaults
defaultMercury

	"Return a default object for instance variable mercury."
	^HeavenlyBodyMorph new openInWorld
		extent: self moon extent;
		color: Color gray;
		orbitCenterMorph: sun;
		angularVelocity:  4.152030758243857.
