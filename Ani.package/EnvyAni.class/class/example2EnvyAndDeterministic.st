examples
example2EnvyAndDeterministic

| m1 m2 m3 b e ca sa a12 a23 a31 |
"preparing"
m1 := Morph new.
m1 openInWorld.
m1 center:   101@168.  
m1 color: Color red.

m2 := Morph new.
m2 openInWorld.
m2 center:   494@212.
m2 extent: 100@100.
m2 color: Color green.

m3 := Morph new. 
m3 openInWorld.
m3 center:   332@406.
m3 extent: 20@80.  
m3 color: Color blue.


b := EllipseMorph new.
b openInWorld.
b center: (m1 center + m2 center + m3 center)/3.

e := m1.

sa := EnvyAni new.
sa targetEvaluator: [e extent].
sa currentEvaluator: [b extent].
sa operation: [:v| b extent: v ].
sa stiffness: 0.1.  
sa startStepping.      

ca := EnvyAni new.
ca targetEvaluator: [e color].
ca currentEvaluator: [b color]. 
ca operation: [:v| b color: v].  
ca stiffness: 0.04.  
ca startStepping.

a12 := DeterministicAni easeOut: 1000.  
a12 animationBlock: [:p| b center: (m1 center * (1-p) + (m2 center * p ))].

a23 := DeterministicAni easeOut: 1000.  
a23 animationBlock: [:p| b center: (m2 center * (1-p) + (m3 center * p ))].

a31 := DeterministicAni easeOut: 1000.  
a31 animationBlock: [:p| b center: (m3 center * (1-p) + (m1 center * p ))].

a12 finishedOperation: [a23 reset; startStepping. e:=m3].  
a23 finishedOperation: [a31 reset; startStepping. e:=m1].  
a31 finishedOperation: [a12 reset;startStepping. e:=m2].  

"initiating the animation"
a12 startStepping.


"clean up"
a12 stopStepping.
a23 stopStepping.
a31 stopStepping.
ca stopStepping.
sa stopStepping.

m1 delete.
m2 delete.
m3 delete.
b delete.

