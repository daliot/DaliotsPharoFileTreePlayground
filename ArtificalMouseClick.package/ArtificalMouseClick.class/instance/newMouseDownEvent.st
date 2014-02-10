private
newMouseDownEvent
|event|
event := self newMouseButtonEvent.
event at: 5 put: 4.
^event