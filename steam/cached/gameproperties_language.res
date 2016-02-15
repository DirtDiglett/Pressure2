"steam/cached/gameproperties_language.res" {
	styles {
		CSubGamePropertiesLanguagePage {
			render {
				0="fill(x0+70,y0+30,x1,y0+55, custombackgroundnofocustransparent)"
			}
			render_bg {
				0="image(x0+26,y0+37,x1,y1, graphics/icons/language/language)"
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
			x=82
			y=10
			width=max
			height=114
			margin-right=29
		}

		place {
			control=320
			region=page
			dir=down
			y=28
			spacing=2
		}

		place {
			control=UpdateCombo
			start=320
			dir=down
			y=4
			width=350
			height=34
		}
	}
}