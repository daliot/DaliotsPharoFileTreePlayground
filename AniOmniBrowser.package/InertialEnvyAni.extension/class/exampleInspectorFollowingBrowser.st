*AniOmniBrowser
exampleInspectorFollowingBrowser

|iw bw dy systemWindowsBefore|
"prepare"
iw := Inspector openOn: Morph new.
systemWindowsBefore := World systemWindows.
OBSystemBrowser openOnClass: iw model object class.
bw := (World systemWindows copyWithoutAll: systemWindowsBefore) anyOne. 

dy := InertialEnvyAni new.
dy inertia: 0.  
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