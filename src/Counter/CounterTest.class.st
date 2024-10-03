Class {
	#name : 'CounterTest',
	#superclass : 'TestCase',
	#category : 'Counter',
	#package : 'Counter'
}

{ #category : 'tests' }
CounterTest >> testIncrement [

	| c |
	c := Counter new.
	c count: 22.
	c increment. 
	self assert: c count equals: 23
]

{ #category : 'tests' }
CounterTest >> testSetAndGet [
 
	| c |
	c := Counter new.
	c count: 22.
	self assert: c count equals: 22 
]
