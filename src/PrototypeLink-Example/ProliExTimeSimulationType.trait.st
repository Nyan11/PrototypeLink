Trait {
	#name : 'ProliExTimeSimulationType',
	#traits : 'MolComponentType',
	#classTraits : 'MolComponentType classTrait',
	#category : 'PrototypeLink-Example-types',
	#package : 'PrototypeLink-Example',
	#tag : 'types'
}

{ #category : 'accessing - events' }
ProliExTimeSimulationType classSide >> producedComponentEvents [

	<componentContract>
	^ { ProliExTimeSimulationEvent }
]

{ #category : 'accessing - services' }
ProliExTimeSimulationType classSide >> providedComponentServices [

	<componentContract>
	^ { ProliExTimeSimulationService }
]
