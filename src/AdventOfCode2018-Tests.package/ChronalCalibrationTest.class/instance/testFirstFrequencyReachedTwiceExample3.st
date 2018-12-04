tests
testFirstFrequencyReachedTwiceExample3
	self
		assert:
			(ChronalCalibration new
				from: 0 withChanges: #('+3' '+3' '+4' '-2' '-4');
				firstFrequencyReachedTwice)
		equals: 10