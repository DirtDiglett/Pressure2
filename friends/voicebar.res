"friends/voicebar.res" {
	styles {
		CVoiceBar {
			bgcolor=customgreysecondary

			render {
    			0="fill(x0,y1-1,x1,y1, dividers_onLightBG)"
			}

			render_bg {
				0="image(x0+11,y0+12,x1,y1, graphics/voicebar)"
			}
		}

		settingsstyle {}
		
		status_label {
			font-family=mediumfont
			font-size=15
			textcolor=text_onDarkBG
		}

		voice_image {}
	}
	
	layout {
		place {
			control=VoiceImage,micvolume,speakervolume
			x=53
			y=18
			spacing=16
			dir=right
		}
		place {
			control=StatusLabel
			x=53
			y=22
			width=max
			margin-right=144
			spacing=16
			dir=right
		}

		region {
			name="buttons"
			width=max
			height=58
			align=bottom
		}

		place {
			control="action2"
			region="buttons"
		    width=92
		    height=34
		    align=right
			margin-right=14
			margin-top=12
			spacing=12
			dir=right
		}
	}
}