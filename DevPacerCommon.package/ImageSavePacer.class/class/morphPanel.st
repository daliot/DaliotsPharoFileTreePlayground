gui
morphPanel
	| statusText builder colorBar checkbox button |
	builder := UITheme builder.
	colorBar := builder newColorPresenterFor: self getColor: #statusColor help: 'this show whether time has expired or not.'.
	statusText := builder newLabelFor: self getLabel: #getStatusText  getEnabled:  #getStatusTextIsEnabled.
	button := builder newButtonFor: self action: #buttonAction getEnabled: nil label: self buttonLabelString help: self buttonHelpString.
	checkbox := builder
		newCheckboxFor: self
		getSelected: #isRunning
		setSelected: #setPacerRunning:
		getEnabled: #shouldCheckboxEnabled
		label: ''
		help: 'You can turn off the ', self helpName.
	^ builder newGroupboxForAll: {builder newRow: {checkbox. builder newStack:{statusText . colorBar}. button}}.
