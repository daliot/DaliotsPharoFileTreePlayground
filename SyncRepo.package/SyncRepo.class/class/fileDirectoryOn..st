private
fileDirectoryOn: aString
	"returns an object FileDirectory or FileSystem"
	Smalltalk 
		ifGlobalExist: #FileDirectory do: [:class| ^class on: aString]
		ifGlobalExist: #FileSystem do: [:class| ^class / aString].
	self error: 'No class to deal files with.'.