examples
subclassTree2

|className m c|
className := [:class| class name asString].
m := MindMapMP new.
c := Collection.
m addCenterBallNamed: (className value: c).  
c subclassesDo: [:sc| 
	m addLeafBallNamed: sc name.
	sc subclassesDo: [:ssc| m addLeafBallNamed: ssc name onBallNamed: sc name ]
	].

m moveCenterOfMassToDisplayCenter .


"clean up"
m deleteMorphs.

