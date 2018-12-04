tests
testFirstFrequencyReachedTwiceExample1
	self
		assert:
			(ChronalCalibration new
				from: 0 withChanges: #('+1' '-2' '+3' '+1');
				firstFrequencyReachedTwice)
		equals: 2