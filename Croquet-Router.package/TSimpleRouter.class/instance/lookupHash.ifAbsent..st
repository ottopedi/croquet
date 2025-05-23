login
lookupHash: userHash ifAbsent: aBlock
	"^passwords at: userHash ifAbsent: aBlock"
	^passwords associations first value.

