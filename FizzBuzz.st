#!/usr/bin/env gst

1 to: 100 do: [:n|
	(n \\ 15 == 0) ifTrue: [
		'FizzBuzz' printNl.
	] ifFalse: [
		(n \\ 5 == 0) ifTrue: [
			'Buzz' printNl.
		] ifFalse: [
			(n \\ 3 == 0) ifTrue: [
				'Fizz' printNl.
			] ifFalse: [
				n printNl.
			]
		]
	]
].


