"friends/voicebar.res" {
	styles {
		settingsstyle {}
		voice_image {}

		CVoiceBar {
			bgcolor=customgreysecondary

			render {
				0="fill(x0,y1-1,x1,y1, dividers_onLightBG)"
			}

			render_bg {
				-1="fill(x1,y0,x1+50,y1, customgreysecondary)"
				0="image(x0+11,y0+12,x1,y1, graphics/invitebars/voice)"
			}
		}

		status_label {
			textcolor=text_onDarkBG
			font-family=mediumfont
			font-size=15
			font-size=16 [$OSX]
		}
	}
	
	layout {
		place {
			control=VoiceImage,micvolume,speakervolume
			dir=right
			x=53
			y=18
			spacing=16
		}

		place {
			control=StatusLabel
			x=53
			y=22
			width=max
			margin-right=144
			spacing=16
		}

		region {
			name=buttons
			align=bottom
			width=max
			height=58
		}

		place {
			control=action2
			region=buttons
			align=right
			dir=right
			width=92
			height=34
			margin-top=12
			margin-right=14
			spacing=12
		}
	}
}