"steam/cached/gameproperties_language.res" {
	styles {
		CSubGamePropertiesLanguagePage {
			render {
				0="fill(x0+70,y0+30,x1,y0+55, custombackgroundnofocustransparent)"
			}
			render_bg {
				5="image(x0+26,y0+37,x1,y1, graphics/icons/language/language)"
			}
		}

		CSubGamePropertiesLanguagePage:framefocus {
			render {
				0="fill(x0+70,y0+30,x1,y0+55, custombackgroundprimarytransparent)"
			}
		}
	}

	layout {
		region {
			name=page
			height=114
			width=max
			x=82
			y=10
			margin-right=29
		}

		place {
			control=320
			region=page
			y=28
			dir=down
			spacing=2
		}

		place {
			control=UpdateCombo
			width=350
			height=34
			start=320
			dir=down
			y=4
		}
	}
}