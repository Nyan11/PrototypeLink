Trait {
	#name : 'ProliExRoadFacilitiesType',
	#traits : 'MolComponentType',
	#classTraits : 'MolComponentType classTrait',
	#category : 'PrototypeLink-Example-types',
	#package : 'PrototypeLink-Example',
	#tag : 'types'
}

{ #category : 'accessing - services' }
ProliExRoadFacilitiesType classSide >> providedComponentServices [

	<componentContract>
	^ { ProliExControlRoadDevicesService }
]
