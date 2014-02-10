examples
exampleMorphMove

|m a|
m := Morph new.
m openInWorld.
m color: Color red.

a := FromToDeterministicAni easeInOut: 1000.  
UIManager default inform: 'Click for starting point'.
a origination: Point fromUser.
UIManager default inform: 'Click for ending point'.  
a destination: Point fromUser.
a animationBlock: [:s :o :t :d| 
	m center: (s * o) + (t * d)] .
a startStepping.

"clean up"
a stopStepping.
m delete.