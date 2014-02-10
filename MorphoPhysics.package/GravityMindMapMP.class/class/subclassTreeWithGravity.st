examples
subclassTreeWithGravity

|className m c |
className := [:class| class name asString].
m := GravityMindMapMP new.
c := Collection.
m addCenterBallNamed: (className value: c).  
m fixCenterBall.
c subclassesDo: [:sc| 
	m addLeafBallNamed: sc name.
	sc subclassesDo: [:ssc| m addLeafBallNamed: ssc name onBallNamed: sc name ]
	].

m moveCenterOfMassToDisplayCenter .
m moveCenterBallToCenterXAndY: 100.
m gravity: 0@ 0.2.
m ani startStepping.
"clean up"
m deleteMorphs.

