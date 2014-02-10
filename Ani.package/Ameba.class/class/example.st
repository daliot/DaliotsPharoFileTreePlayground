examples
example 

|c a n|
c := {Color red. Color green. Color blue. Color magenta. Color black. Color brown. Color cyan. Color darkGray} readStream.
a := OrderedCollection new.

n := Ameba new.
n color: c next. 
a add: n.

[c atEnd] whileFalse: [
	n := FollowingAmeba new.
	n color: c next. 
	n ahead: a last.
	a add: n.
].

a do: [:each| each openInWorld].
a do: [:each| each goBehind].
a do: [:each| each startStepping].


a reverseDo: [:each| each delete].
a do: [:each| each stopStepping].