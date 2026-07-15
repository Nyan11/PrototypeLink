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
	"Bloc package for the example."
	<baseline>
	spec
		baseline: 'Bloc'
		with: [ spec repository: 'github://pharo-graphics/Bloc:master' ].

	"Packages"
	spec package: 'PrototypeLink' with: [ spec requires: #( 'Bloc' ) ].
	
	"Groups"
	spec group: 'default' with: #( 'PrototypeLink' ). "complete version"
]
