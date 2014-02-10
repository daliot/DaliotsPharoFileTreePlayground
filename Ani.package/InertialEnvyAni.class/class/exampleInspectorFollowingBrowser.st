examples
exampleInspectorFollowingBrowser

|iw bw dy|

"prepare"
iw := Inspector openOn: Morph new.
bw := OBSystemBrowser openOnClass: iw model object class.

dy := InertialEnvyAni new.
dy velocity: 0.  
dy friction: 0.9.  
dy targetEvaluator: [iw topRight].  
dy currentEvaluator: [bw topLeft].  
dy operation: [:z| bw topLeft: z].
dy stiffness: 0.1.

"start"
dy startStepping.

"clean up"
dy stopStepping.
iw delete.
bw delete.