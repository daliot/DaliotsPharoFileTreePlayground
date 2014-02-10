examples
subclassTree

|className m c|
className := [:class| class name asString].
m := MindMapMP new.
c := Array.
m addCenterBallNamed: (className value: c).  
c subclassesDo: [:sc| m addLeafBallNamed: sc name ].

"clean up"
m deleteMorphs.
