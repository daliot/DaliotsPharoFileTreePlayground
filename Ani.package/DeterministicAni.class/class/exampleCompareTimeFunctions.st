examples
exampleCompareTimeFunctions

|m1 m2 m3 s1 s2 s3 d |

m1 := Morph new.
m2 := Morph new.
m3 := Morph new.
m1 openInWorld.
m2 openInWorld.
m3 openInWorld.
m2 left: m1 right.
m3 left: m2 right.

d := 5000.
s1 := DeterministicAni easeIn: d.
s2 := DeterministicAni easeOut: d.
s3 := DeterministicAni easeInOut: d.

s1 animationBlock: [:p | m1 color: (Color red alpha: p)].
s2 animationBlock: [:p | m2 color: (Color red alpha: p)].
s3 animationBlock: [:p | m3 color: (Color red alpha: p)].

s1 startStepping.
s2 startStepping.
s3 startStepping.

"clean up"
s1 stopStepping.
s2 stopStepping.
s3 stopStepping.

m1 delete.
m2 delete.
m3 delete.