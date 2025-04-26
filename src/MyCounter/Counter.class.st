"
Counter is a simple concrete class that supports incrementing and decrementing a counter.
Its API is 
- decrement, increment
- count
Its creation API is message withValue: 
"
Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'accessing' }
Counter >> count [

	^ count
]

{ #category : 'accessing' }
Counter >> count: anInterger [

	count := anInterger 
]

{ #category : 'API' }
Counter >> decrement [ 
	count := count - 1
]

{ #category : 'accessing' }
Counter >> increment [ 
	count := count + 1
]

{ #category : 'initialization' }
Counter >> initialize [ 
	super initialize.
	count := 0
]
