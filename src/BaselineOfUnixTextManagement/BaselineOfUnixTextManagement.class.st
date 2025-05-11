Class {
	#name : #BaselineOfUnixTextManagement,
	#superclass : #BaselineOf,
	#category : #BaselineOfUnixTextManagement
}

{ #category : #baseline }
BaselineOfUnixTextManagement >> baseline: spec [
	<baseline>
		^ spec for: #common do: [
			spec package: 'UnixTextManagement'
		]
]
