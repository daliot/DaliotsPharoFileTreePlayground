examples
exampleWalker

|m1 m2 m3 ms a assignRoles t|
"prepare"
m1 := Morph new.
m1 openInWorld.
m1 color: Color red.  

m2 := Morph new.
m2 openInWorld.
m2 color: Color green.

m3 := Morph new.
m3 openInWorld.
m3 color: Color blue.

ms := OrderedCollection new.
ms add: m1.
ms add: m2.
ms add: m3.

assignRoles := [m1 := ms at: ms size - 1.
m2 := ms at: ms size.
t := m1 left.
m1 comeToFront].

assignRoles value.

a := DeterministicAni new.
a useEaseInOutTimeFunction.
a duration: 1000.  
a animationBlock: [:g| m1 left: m2 right * g + (t*(1-g)) ].
a finishedOperation: [
	ms addFirst: ms removeLast.
	assignRoles value.
	a reset.
	a startStepping.
	].

"start"
a startStepping.

"clean up"
a stopStepping.
ms do: #delete.