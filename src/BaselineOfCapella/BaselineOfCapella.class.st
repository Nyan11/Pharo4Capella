Class {
	#name : 'BaselineOfCapella',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfCapella',
	#package : 'BaselineOfCapella'
}

{ #category : 'baselines' }
BaselineOfCapella >> baseline: spec [

	<baseline>
	spec for: #common do: [
		self dependency: spec.

		spec package: #Capella with: [ spec requires: #( 'XPath' ) ].
		spec package: #'Capella-Tests' with: [ spec requires: #( 'Capella' ) ] ]
]

{ #category : 'baselines' }
BaselineOfCapella >> dependency: spec [

	spec
		baseline: 'XPath'
		with: [ spec repository: 'github://pharo-contributions/XML-XPath/src' ]
]
