as yet unclassified
followOrbit

	self angle: self angle + self angularVelocity.
	self center: (Point r: self apsis degrees:  self angle) + self orbitCenterMorph center.
