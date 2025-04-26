Class {
	#name : 'TestCounter',
	#superclass : 'TestCase',
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'tests' }
TestCounter >> testDecrement [
	| c |
	c := Counter new count:7.
	c decrement; decrement.
	self assert: c count equals: 5
]

{ #category : 'tests' }
TestCounter >> testIncrement [
	| c |
	c := Counter new.
	c increment; increment.
	self assert: c count equals: 2
]
