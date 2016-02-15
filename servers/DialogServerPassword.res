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
			control=PasswordLabel
			height=0
		}

		place {
			control=gamelabel
			x=80
			y=58
			width=max
			margin-right=24
		}

		place {
			control=InfoLabel
			start=gamelabel
			dir=down
			y=8
			width=max
			margin-right=24
		}

		place {
			control=PasswordEntry
			start=InfoLabel
			dir=down
			x=-56
			y=8
			width=max
			height=34
			margin-right=24
		}
		
		region {
			name=buttons
			align=bottom
			width=max
			height=58
		}

		place {
			control=ConnectButton,CancelButton
			region=buttons
			align=right
			height=34
			margin-top=12
			margin-right=11
			spacing=12
		}
	}
}