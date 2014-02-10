examples
exampleDispatch

| morphs dest block m1 a i s t |
morphs := (9 to: 1 by: -1) collect: [:k | |m|
	m := Morph new openInWorld.
	m color: (Color r:0 g:0 b:k/9)
	].  
dest := OrderedCollection new.
dest add:  250@240.
dest add:  300@240.
dest add:  350@240.
dest add:  250@280.
dest add:  300@280.
dest add:  350@280.
dest add:  250@320.
dest add:  300@320.
dest add:  350@320.

i := 1.

block := [m1 := morphs at: i.
s := m1 position.
t := dest at: i.].

block value.

a := DeterministicAni new.
a useEaseInOutTimeFunction.
a duration: 500.  
a animationBlock: [:g| m1 position: t * g + (s*(1-g)) ].
a finishedOperation: 
	[i := i + 1.
	i <= morphs size ifTrue: [
	block value.
	a reset.
	a startStepping.]
	].  
a startStepping.




"cean up"
morphs do: #delete.