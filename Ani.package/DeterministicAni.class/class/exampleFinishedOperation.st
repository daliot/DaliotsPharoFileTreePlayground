examples
exampleFinishedOperation

|m1 m2 m3 a12 a23 a31 b|
"preparing"
m1 := Morph new.
m1 openInWorld.
m1 center:  408@68.

m2 := Morph new.
m2 openInWorld.
m2 center:  787@132.

m3 := Morph new. 
m3 openInWorld.
m3 center:  526@252.

b := EllipseMorph new.
b openInWorld.

a12 := DeterministicAni easeOut: 1000.  
a12 animationBlock: [:p| b center: (m1 center * (1-p) + (m2 center * p ))].

a23 := DeterministicAni easeOut: 1000.  
a23 animationBlock: [:p| b center: (m2 center * (1-p) + (m3 center * p ))].

a31 := DeterministicAni easeOut: 1000.  
a31 animationBlock: [:p| b center: (m3 center * (1-p) + (m1 center * p ))].

a12 finishedOperation: [a23 reset; startStepping].  
a23 finishedOperation: [a31 reset; startStepping].  
a31 finishedOperation: [a12 reset;startStepping].  

"initiating the animation"
a12 startStepping.


"clean up"
a12 stopStepping.
a23 stopStepping.
a31 stopStepping.

m1 delete.
m2 delete.
m3 delete.
b delete.
