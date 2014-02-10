rendering
renderContentOn: html
	html div
		class: 'buttons';
		with: [ 
					html anchor
						callback: [ self setBrowseAsDefault ];
						script: (html jQuery this button primaryIcon: 'ui-icon-pin-s');
						title: 'Yes, change the default';
						with: 'Yes'.
					html anchor
						callback: [ self redirectToBrowse ];
						script: (html jQuery this button primaryIcon: 'ui-icon-folder-open');
						title: 'No, just Browse for now';
						with: 'No'.
					html anchor
						callback: [ self answer ];
						script: (html jQuery this button primaryIcon: 'ui-icon-arrowreturnthick-1-w');
						title: 'Go back';
						with: 'Back' ]