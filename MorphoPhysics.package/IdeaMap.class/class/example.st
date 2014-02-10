examples
example

"e _IdeaMap new .
e deleteMorphs.
e addNewBall.
e addNewBallRubberBandConnectedToAll: e balls.
e addNewBallRubberBandConnectedToAll: {e balls at: 3}
e electricForceMorphs do: [:each| each hide ]
ElectricForceMorph allInstances do: [:each| each hide]"