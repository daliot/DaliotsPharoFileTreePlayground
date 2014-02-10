rendering
renderContentOn: html
	html paragraph id: 't'; with: 'did i move?'.
	html anchor
		onClick: ((html jQuery: #me) animate left: '-=100px');
		with: 'move it'