"steam/cached/SettingsSubVoice.res" {
	styles {
		CSettingsSubVoice {
			render {
				0="fill(x0+70,y0,x1,y0+47, custombackgroundnofocustransparent)"
				1="fill(x0+70,y0+179,x0+300,y0+218, custombackgroundnofocustransparent)"
				2="fill(x0+70,y0+280,x1,y0+307, custombackgroundnofocustransparent)"
				3="fill(x0+70,y0+330,x1,y0+372, custombackgroundnofocustransparent)"
			}

			render_bg {
				5="image(x0+26,y0+27,x1,y1, graphics/icons/settings/voiceinput)"
				6="image(x0+26,y0+195,x1,y1, graphics/icons/settings/microphone)"
			}
		}

		CSettingsSubVoice:framefocus {
			render {
				0="fill(x0+70,y0,x1,y0+47, custombackgroundprimarytransparent)"
				1="fill(x0+70,y0+179,x0+300,y0+218, custombackgroundprimarytransparent)"
				2="fill(x0+70,y0+280,x1,y0+307, custombackgroundprimarytransparent)"
				3="fill(x0+70,y0+330,x1,y0+372, custombackgroundprimarytransparent)"
			}
		}
	}

	layout {
		place {
			control=Divider1
			x=71
			y=176
			width=max
			height=1
			align=left
		}

		region {
			name=input
			height=114
			width=max
			x=82
			y=0
			margin-right=29
		}

		place {
			control=Label1
			region=input
			y=28
			dir=down
			spacing=2
		}

		place {
			control=DeviceName,ChangeDeviceButton,ReinitAudio
			width=350
			height=34
			start=Label1
			dir=down
			y=4
			spacing=4
		}

		region {
			name=mic
			height=100
			width=max
			x=82
			y=168
			margin-right=29
		}

		place {
			control=MicrophoneLabel,MicrophoneVolume,MicBoost
			region=mic
			y=28
			dir=down
			spacing=4
		}

		place {
			control=SpeakerLabel,SpeakerVolume
			start=MicBoost
			y=18
			dir=down
			spacing=4
		}

		place {
			control="WhenActiveLabel,TransmitMethodRadioButton1,TransmitMethodRadioButton2"
			start=SpeakerVolume
			y=18
			dir=down
			height=18
			spacing=18
		}

		place {
			control=PushToTalkKeyEntry
			width=320
			height=34
			start=TransmitMethodRadioButton2
			dir=down
			y=4
			x=32
		}

		region {
			name=testmic
			height=100
			width=max
			x=305
			y=200
			margin-right=29
		}

		place {
			control=TestMicrophone
			width=185
			height=34
			region=testmic
			dir=down
			y=4
		}

		place {
			control=MicMeter,MicMeter2
			start=TestMicrophone
			y=18
			dir=down
			spacing=-24
		}



		place {
			control=PushToTalkKeyLabel,RepairAudio,Divider2
			height=0
		}
	}
}