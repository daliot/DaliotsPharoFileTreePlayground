creating widget
color: symbol1 enable: symbol2
	"^UITheme builder newColorPresenterFor: model getColor: aSymbol help: nil"
	"^UITheme builder newColorChooserFor: model getColor: aSymbol setColor: ((aSymbol, ':') asSymbol) help: nil."
	^UITheme builder newColorChooserFor: model getColor: symbol1 setColor: ((symbol1, ':') asSymbol) getEnabled: symbol2 help: nil