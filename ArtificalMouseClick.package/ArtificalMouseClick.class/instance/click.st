as yet unclassified
click
|mouseDownEvent mouseUpEvent|
mouseDownEvent := self newMouseDownEvent.
mouseUpEvent := self newMouseUpEvent.

Sensor queueEvent: mouseDownEvent.
Sensor queueEvent: mouseUpEvent.