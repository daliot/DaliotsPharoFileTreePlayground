examples
superclassChain

|className m c |	
className := [:class| class name asString].
m := MindMapMP new.
c := Array.
m addCenterBallNamed: (className value: c).  

[c superclass isNil] whileFalse:
	[m addLeafBallNamed: (className value: c superclass) onBallNamed: (className value: c).
	c := c superclass.] .

"clean up"
m deleteMorphs.
