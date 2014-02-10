examples
exampleFollowX

| m3 m4 dy |


"prepare"
m3 := Morph new.
m3 openInWorld.

m4 := Morph new.
m4 color: Color green.
m4 openInWorld.

dy := InertialEnvyAni new.
dy velocity: 0.  
dy friction: 0.9.  
dy targetEvaluator: [m3 right].  
dy currentEvaluator: [m4 left].  
dy operation: [:z| m4 left: z].
dy stiffness: 0.1.

"start"
dy startStepping..

"clean up"
dy stopStepping.
m3 delete.
m4 delete.