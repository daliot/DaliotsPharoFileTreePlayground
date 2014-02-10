ide-joysticks
createRotationJoystick
	| joystick |
	joystick := JoystickMorphForIdeaMapCenterRotation new.
	joystick target: self.
	^joystick