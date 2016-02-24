"steam/cached/SettingsSubVoice.res" {
	styles {
		CSettingsSubVoice {
			render {
				0="fill(x0+70,y0+10,x1,y0+47, custombackgroundnofocustransparent)"
				1="fill(x0+70,y0+179,x0+300,y0+218, custombackgroundnofocustransparent)"
				2="fill(x0+70,y0+280,x1,y0+300, custombackgroundnofocustransparent)"
				3="fill(x0+70,y0+330,x1,y0+366, custombackgroundnofocustransparent)"
			}

			render [$OSX] {
				0="fill(x0+70,y0+10,x1,y0+47, custombackgroundnofocustransparent)"
				1="fill(x0+70,y0+145,x0+300,y0+184, custombackgroundnofocustransparent)"
				2="fill(x0+70,y0+246,x1,y0+266, custombackgroundnofocustransparent)"
				3="fill(x0+70,y0+296,x1,y0+332, custombackgroundnofocustransparent)"
			}

			render_bg {
				0="image(x0+26,y0+27,x1,y1, graphics/icons/settings/voiceinput)"
				1="image(x0+26,y0+195,x1,y1, graphics/icons/settings/microphone)"
			}
			
			render_bg [$OSX] {
				0="image(x0+26,y0+27,x1,y1, graphics/icons/settings/voiceinput)"
				1="image(x0+26,y0+161,x1,y1, graphics/icons/settings/microphone)"
			}
		}

			CSettingsSubVoice:framefocus {
				render {
					0="fill(x0+70,y0+10,x1,y0+47, custombackgroundprimarytransparent)"
					1="fill(x0+70,y0+179,x0+300,y0+218, custombackgroundprimarytransparent)"
					2="fill(x0+70,y0+280,x1,y0+300, custombackgroundprimarytransparent)"
					3="fill(x0+70,y0+330,x1,y0+366, custombackgroundprimarytransparent)"
				}

				render [$OSX] {
					0="fill(x0+70,y0+10,x1,y0+47, custombackgroundprimarytransparent)"
					1="fill(x0+70,y0+145,x0+300,y0+184, custombackgroundprimarytransparent)"
					2="fill(x0+70,y0+246,x1,y0+266, custombackgroundprimarytransparent)"
					3="fill(x0+70,y0+296,x1,y0+332, custombackgroundprimarytransparent)"
				}
			}
	}

	layout {
		place {
			control=PushToTalkKeyLabel,RepairAudio,Divider2
			height=0
		}
		
		place {
			control=Divider1
			align=left
			x=71
			y=176
			y=142 [$OSX]
			width=max
			height=1
		}

		region {
			name=input
			width=max
			height=114
			x=82
			y=0
			margin-right=29
		}

		place {
			control=Label1
			region=input
			dir=down
			y=28
			spacing=2
		}

		place {
			control=DeviceName,ChangeDeviceButton,ReinitAudio
			start=Label1
			dir=down
			y=4
			width=350
			height=34
			spacing=4
		}

		region {
			name=mic
			x=82
			y=168
			y=134 [$OSX]
			width=max
			height=100
			margin-right=29
		}

		place {
			control=MicrophoneLabel,MicrophoneVolume
			region=mic
			dir=down
			y=28
			spacing=4
		}

		place {
			control=MicBoost
			start=MicrophoneVolume
			dir=down
			y=4
			height=18
		}

		place {
			control=SpeakerLabel,SpeakerVolume
			start=MicBoost
			dir=down
			y=18
			spacing=4
		}

		place {
			control=WhenActiveLabel,TransmitMethodRadioButton1,TransmitMethodRadioButton2
			start=SpeakerVolume
			dir=down
			y=18
			height=18
			spacing=18
		}

		place {
			control=PushToTalkKeyEntry
			start=TransmitMethodRadioButton2
			dir=down
			x=32
			y=4
			width=320
			height=34
		}

		region {
			name=testmic
			x=305
			y=200
			width=max
			height=100
			margin-right=29
		}

		place {
			control=TestMicrophone
			region=testmic
			dir=down
			y=4
			width=185
			height=34
		}

		place {
			control=MicMeter,MicMeter2
			start=TestMicrophone
			dir=down
			y=18
			spacing=-24
		}
	}
}