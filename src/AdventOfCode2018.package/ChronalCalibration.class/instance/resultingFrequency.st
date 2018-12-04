accessing
resultingFrequency
	^ frequencyChanges inject: startingFrequency into: [ :sum :each | sum + each asInteger ]