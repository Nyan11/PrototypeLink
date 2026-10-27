Class {
	#name : 'BaselineOfPrototypeLink',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfPrototypeLink',
	#package : 'BaselineOfPrototypeLink'
}

{ #category : 'baselines' }
BaselineOfPrototypeLink >> baseline: spec [
	"Common baseline for all Pharo versions"

	<baseline>
	spec for: #common do: [ self baselineForCommon: spec ]
]

{ #category : 'baselines' }
BaselineOfPrototypeLink >> baselineForCommon: spec [
	"Baseline"

	"spec preLoadDoIt: #preload:package:."

	"spec postLoadDoIt: #postload:package:."

	"Dependencies"

	"Toplo package for the example."

	<baseline>
	spec
		baseline: 'Toplo'
		with: [ spec repository: 'github://pharo-graphics/Toplo:master' ].

	"Packages"
	spec package: 'PrototypeLink'.
	spec
		package: 'PrototypeLink-Example'
		with: [ spec requires: #( 'PrototypeLink' 'Bloc' ) ].

	"Groups"
	spec
		group: 'default'
		with: #( 'PrototypeLink' 'PrototypeLink-Example' ) "complete version"
]

{ #category : 'actions' }
BaselineOfPrototypeLink >> postload: loader package: packageSpec [

	| helper |
	"Open helper."
	helper := #ProliExHelper asClassInEnvironment:
		                   self class environment.
	helper openAsUnclosableWindow
]
