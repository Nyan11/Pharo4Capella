Class {
	#name : 'RequirementDesctriptionPresenter',
	#superclass : 'SpPresenter',
	#instVars : [
		'descriptionTextPresenter',
		'linkPresenters',
		'descriptionModel',
		'whenLinkClickDo'
	],
	#category : 'Capella-Requirements-User-Interfaces',
	#package : 'Capella-Requirements',
	#tag : 'User-Interfaces'
}

{ #category : 'layout' }
RequirementDesctriptionPresenter >> defaultLayout [

	^ SpBoxLayout newVertical
		  spacing: 4;
		  add: self descriptionTextPresenter expand: true;
		  add: self defaultLayoutForLinks expand: false;
		  yourself
]

{ #category : 'layout' }
RequirementDesctriptionPresenter >> defaultLayoutForLinks [

	| linksLayout |
	linksLayout := SpBoxLayout newHorizontal spacing: 2; yourself.
	self linkPresenters do: [ :each | linksLayout add: each expand: false ].
	^ linksLayout
]

{ #category : 'accessing' }
RequirementDesctriptionPresenter >> descriptionModel [

	^ descriptionModel
]

{ #category : 'accessing' }
RequirementDesctriptionPresenter >> descriptionModel: aDescription [

	descriptionModel := aDescription.
	self updatePresenter
]

{ #category : 'accessing' }
RequirementDesctriptionPresenter >> descriptionTextPresenter [

	^ descriptionTextPresenter
]

{ #category : 'initialization' }
RequirementDesctriptionPresenter >> initializePresenters [

	descriptionTextPresenter := SpTextPresenter new
		                            beNotEditable;
		                            yourself.
	linkPresenters := {  }.
	whenLinkClickDo := [ :req | ]
]

{ #category : 'accessing' }
RequirementDesctriptionPresenter >> linkPresenters [

	^ linkPresenters
]

{ #category : 'initialization' }
RequirementDesctriptionPresenter >> updatePresenter [

	super updatePresenter.
	self visibleIf: [ self descriptionModel isNotNil ].
	self descriptionModel ifNil: [
		self descriptionTextPresenter text: ''.
		linkPresenters := {  }.
		^ self ].
	self descriptionTextPresenter text: self descriptionModel printString.
	linkPresenters := self descriptionModel requirements collect: [ :each |
		                  SpLinkPresenter new
			                  label: each printAsDescription;
			                  action: [ self whenLinkClickDo value: each ];
			                  yourself ].
	self layout: self defaultLayout
]

{ #category : 'initialization' }
RequirementDesctriptionPresenter >> whenLinkClickDo [

	^ whenLinkClickDo
]

{ #category : 'initialization' }
RequirementDesctriptionPresenter >> whenLinkClickDo: aBlock [

	whenLinkClickDo := aBlock
]
