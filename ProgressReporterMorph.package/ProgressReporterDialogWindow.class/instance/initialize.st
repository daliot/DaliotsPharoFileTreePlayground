initialization
initialize
	super initialize.
	self extent: 600@300.
	progressBar := PluggableProgressBarMorph new.
	progressBar model: model.
	progressBar valueSettingSelector: #progressBarValue.
	progressBar height: 12.
	progressBar model: self.
	self addDependent: progressBar.
	paneMorphs last addMorph: progressBar.
	"progressMessageTextMorph := UITheme builder newLabelFor: self getLabel: #progressMessage getEnabled: nil"
	self startStepping.