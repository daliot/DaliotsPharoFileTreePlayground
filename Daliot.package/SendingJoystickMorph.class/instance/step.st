stepping and presenter
step

	| point |
	super step.

	point := (self leftRight @ self upDown negated) * 2.
	self targets do: [:t| t perform: #joystickUsed: with: point ]