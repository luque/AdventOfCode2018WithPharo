accessing
firstFrequencyReachedTwice
	| resultingFrequencies repeatedFrequency currentFrequency |
	currentFrequency := startingFrequency.
	resultingFrequencies := OrderedCollection new.
	resultingFrequencies add: startingFrequency.
	repeatedFrequency := nil.
	[ repeatedFrequency isNil ]
		whileTrue: [ frequencyChanges
				do: [ :aChange | 
					currentFrequency := currentFrequency + aChange asInteger.
					(resultingFrequencies includes: currentFrequency)
						ifTrue: [ ^ currentFrequency.
							 ]
						ifFalse: [ resultingFrequencies add: currentFrequency ] ] ]