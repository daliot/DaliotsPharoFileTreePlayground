testing
theChoiceMadeIsValid
^(choosingDialog choice isNil or: [choosingDialog choice = 0]) not and: [choosingDialog choice between: 1 and: choices size]