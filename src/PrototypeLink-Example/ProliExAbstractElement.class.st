Class {
	#name : 'ProliExAbstractElement',
	#superclass : 'BlElement',
	#category : 'PrototypeLink-Example-implementations',
	#package : 'PrototypeLink-Example',
	#tag : 'implementations'
}

{ #category : 'as yet unclassified' }
ProliExAbstractElement >> makeButtonHandler: aButtonElement withCallBack: aBlockClosure [

	| defaultColor defaultShadow hoverColor pressedShadow |
	defaultColor := (Color r: 0.8983382209188661 g: 0.8983382209188661 b: 0.8983382209188661 alpha: 1.0).
	defaultShadow := (BlSimpleShadowEffect color: (Color r: 0.0 g: 0.0 b: 0.0 alpha: 1.0) offset: 0 @ 4).
	hoverColor := (Color r: 0.8983382209188661 g: 0.8983382209188661 b: 0.8983382209188661 alpha: 1.0) darker.
	pressedShadow := (BlSimpleShadowEffect color: (Color r: 0.0 g: 0.0 b: 0.0 alpha: 1.0) offset: 0 @ 0).

	aButtonElement addEventHandler: (BlEventHandler on: BlMouseEnterEvent do: [ aButtonElement background: hoverColor]).
	aButtonElement addEventHandler: (BlEventHandler on: BlMouseLeaveEvent do: [ aButtonElement background: defaultColor]).
	aButtonElement addEventHandler: (BlEventHandler on: BlMouseDownEvent do: [ aButtonElement effect: pressedShadow. aBlockClosure value. aButtonElement transformDo: [ :t | t translateBy: 0 @ 4 ]]).
	aButtonElement addEventHandler: (BlEventHandler on: BlMouseUpEvent do: [ aButtonElement effect: defaultShadow. aButtonElement transformDo: [ :t | t translateBy: 0 @ 0 ]]).



]
