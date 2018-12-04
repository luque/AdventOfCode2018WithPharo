tests
testFirstFrequencyReachedTwiceExample2
	self
		assert:
			(ChronalCalibration new
				from: 0 withChanges: #('+1' '-1');
				firstFrequencyReachedTwice)
		equals: 0