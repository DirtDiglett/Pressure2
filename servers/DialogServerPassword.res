"Servers/DialogServerPassword.res" {
	styles {
		Frame {
			minimum-width=350
			minimum-height=230

			render {
    			0="fill(x0,y1-58,x1,y1-57, dividers_onLightBG)"
			}

			render_bg {
				0="image(x0+26,y0+58,x1,y1, graphics/icons/settings/security)"
			}
		}

		LabelDull {
			font-family=mediumfont
		}
	}

	layout {

		place {
			control=gamelabel
			x=80
			y=58
			margin-right=24
			width=max
		}

		place {
			control=InfoLabel
			start=gamelabel
			dir=down
			y=8
			margin-right=24
			width=max
		}

		place {
			control=PasswordEntry
			start=InfoLabel
			dir=down
			y=8
			x=-56
			margin-right=24
			width=max
			height=34
		}
		
		place {
			control="PasswordLabel"
			height=0
		}


		region {
			name="buttons"
			width=max
			height=58
			align=bottom
		}

		place {
			control="ConnectButton,CancelButton"
			region="buttons"
		    height=34
		    align=right
			margin-right=11
			margin-top=12
			spacing=12
		}
	}
}