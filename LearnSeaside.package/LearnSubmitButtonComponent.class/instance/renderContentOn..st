rendering
renderContentOn: html
	html form: [
		html textInput
			value: 'type something here...';
			callback: [ :value | self inform: value ].
		html submitButton
			text: 'Yea!' ]