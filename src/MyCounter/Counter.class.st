"
Counter is a simple concrete class which supports incrementing and decrementing counter.

Its API is
- decrementing, incrmenting
- count
Its creation API is message startingAt:
"
Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #'startingAt:' }
Counter class >> startingAt: anInteger [
	^ self new count: anInteger.
]

{ #category : #accessing }
Counter >> count [
	^ count
]

{ #category : #accessing }
Counter >> count: anInteger [
	count := anInteger.
	
]

{ #category : #accessing }
Counter >> decrement [
	count := count - 1.
]

{ #category : #accessing }
Counter >> increment [			
	count := count + 1.
]

{ #category : #accessing }
Counter >> initialize [
	count := 0.
]
