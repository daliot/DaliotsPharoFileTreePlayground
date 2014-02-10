ide-joysticks
createAccelearationJoystick
	| joystick |
	joystick := PluggableJoystickMorph new.
	joystick actionSelector: #acceleratedBy:.
	joystick target: self.
	^joystick