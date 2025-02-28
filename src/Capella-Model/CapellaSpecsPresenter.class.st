Class {
	#name : 'CapellaSpecsPresenter',
	#superclass : 'SpPresenter',
	#instVars : [
		'actorsTable',
		'systemTable',
		'project'
	],
	#category : 'Capella-Model-UI',
	#package : 'Capella-Model',
	#tag : 'UI'
}

{ #category : 'as yet unclassified' }
CapellaSpecsPresenter >> actorItems [

	^ self partItems select: [ :each | self isPartAnActor: each ]
]

{ #category : 'accessing' }
CapellaSpecsPresenter >> actorsTable [

	^ actorsTable
]

{ #category : 'layout' }
CapellaSpecsPresenter >> defaultLayout [

	^ SpPanedLayout newVertical
		  add: self actorsTable;
		  add: self systemTable;
		  yourself
]

{ #category : 'initialization - deprecated' }
CapellaSpecsPresenter >> initializePresenter [

	super initializePresenter.
	actorsTable := self newPartsTable.
	systemTable := self newPartsTable
]

{ #category : 'as yet unclassified' }
CapellaSpecsPresenter >> isPartAnActor: aCapellaObject [

	aCapellaObject
		attributeAt: 'abstractType'
		ifPresent: [ :obj |
			obj attributeAt: 'actor' ifPresent: [ ^ true ] ifAbsent: [
				obj
					attributeAt: 'xsi:type'
					ifPresent: [ :type |
					^ type = 'org.polarsys.capella.core.data.oa:Entity' ]
					ifAbsent: [ self halt.
						^ false ] ] ]
		ifAbsent: [ 
			self halt.
			^ false ]
]

{ #category : 'initialization - deprecated' }
CapellaSpecsPresenter >> newPartsTable [

	| table |
	^ table := SpTablePresenter new
		           addColumn:
			           ((SpCompositeTableColumn
				            title: 'Architectures'
				            withAll: {
						            (SpImageTableColumn evaluated: [ :each |
								             each isOA
									             ifTrue: [ CapellaLogos logoOA ]
									             ifFalse: [ CapellaLogos logoBlank ] ]).
						            (SpImageTableColumn evaluated: [ :each |
								             each isSA
									             ifTrue: [ CapellaLogos logoSA ]
									             ifFalse: [ CapellaLogos logoBlank ] ]).
						            (SpImageTableColumn evaluated: [ :each |
								             each isLA
									             ifTrue: [ CapellaLogos logoLA ]
									             ifFalse: [ CapellaLogos logoBlank ] ]).
						            (SpImageTableColumn evaluated: [ :each |
								             each isPA
									             ifTrue: [ CapellaLogos logoPA ]
									             ifFalse: [ CapellaLogos logoBlank ] ]) }) width: 88);
		           addColumn: (SpStringTableColumn title: 'Name' evaluated: [ :each |
					            each
						            attributeAt: 'name'
						            ifPresent: [ :n | n ]
						            ifAbsent: [ '' ] ]);
		           contextMenu: (SpMenuPresenter new
				            addItem: [ :item |
					            item
						            name: 'Inspect';
						            action: [
							            table selectedItems do: [ :each | each inspect ] ];
						            yourself ];
				            yourself);
		           yourself
]

{ #category : 'as yet unclassified' }
CapellaSpecsPresenter >> partItems [

	^ self project allObjects select: [ :each |
		  each
			  attributeAt: 'xsi:type'
			  ifPresent: [ :type |
			  type = 'org.polarsys.capella.core.data.cs:Part' ]
			  ifAbsent: [ false ] ]
]

{ #category : 'as yet unclassified' }
CapellaSpecsPresenter >> project [

	^ project
]

{ #category : 'as yet unclassified' }
CapellaSpecsPresenter >> project: aCapellaXMLProject [

	project := aCapellaXMLProject.
	self updatePresenter
]

{ #category : 'as yet unclassified' }
CapellaSpecsPresenter >> systemItems [

	^ self partItems select: [ :each | (self isPartAnActor: each) not ]
]

{ #category : 'accessing' }
CapellaSpecsPresenter >> systemTable [

	^ systemTable
]

{ #category : 'as yet unclassified' }
CapellaSpecsPresenter >> updatePresenter [

	super updatePresenter.
	self project ifNil: [ ^ self ].
	self actorsTable items: self project partGroups.
	"self systemTable items: self systemItems"
]
