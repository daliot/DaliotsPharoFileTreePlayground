examples
exampleFollowX

|m3 m4 dy|
m3 := Morph new.
m3 openInWorld.
m4 := Morph new.
m4 color: Color green.
m4 openInWorld.

dy := EnvyAni new.
dy startStepping.
dy targetEvaluator: [m3 right].  
dy currentEvaluator: [m4 left].  
dy operation: [:z| m4 left: z].
dy stiffness: 0.1.
dy stopStepping.