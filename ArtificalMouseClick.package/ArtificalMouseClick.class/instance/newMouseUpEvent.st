private
newMouseUpEvent
|event|
event := self newMouseButtonEvent.
event at: 5 put: 0.
^event