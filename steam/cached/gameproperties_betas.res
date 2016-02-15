"steam/cached/gameproperties_betas.res" {
	styles {
		CSubGamePropertiesBetasPage {
			render {
				0="fill(x0+70,y0+30,x1,y0+55, custombackgroundnofocustransparent)"
				1="fill(x0+70,y0+121,x1,y0+146, custombackgroundnofocustransparent)"
			}
			render_bg {
				0="fill(x0+71,y0+110,x1,y0+111, dividers_onLightBG)"
				1="image(x0+26,y0+37,x1,y1, graphics/icons/beta/beta)"
				2="image(x0+26,y0+127,x1,y1, graphics/icons/key/key)"
			}
		}

			CSubGamePropertiesBetasPage:framefocus {
				render {
					0="fill(x0+70,y0+30,x1,y0+55, custombackgroundprimarytransparent)"
					1="fill(x0+70,y0+121,x1,y0+146, custombackgroundprimarytransparent)"
				}
			}
	}

	layout {
		place {
			control=GamePropertiesBetas
			height=0
		}

		region {
			name=page
			x=82
			y=10
			height=max
			width=max
			margin-right=24
		}

		place {
			control=Label1
			region=page
			dir=down
			y=28
			spacing=2
		}

		place {
			control=UpdateCombo
			start=Label1
			dir=down
			y=4
			width=350
			height=34
		}

		place {
			control=PasswordLabel
			region=page
			start=UpdateCombo
			dir=down
			y=37
		}

		place {
			control=PasswordEntry
			start=PasswordLabel
			dir=down
			y=4
			width=350
			height=34
		}

		place {
			control=CheckPasswordButton
			region=page
			start=PasswordEntry
			dir=right
			x=4
			width=max
			height=34
		}

		place {
			control=BetaResultsLabel
			region=page
			start=PasswordEntry
			dir=down
			y=8
			width=max
		}
	}
}