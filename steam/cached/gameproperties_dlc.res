"steam/cached/gameproperties_dlc.res" {
	styles {
		CSubGamePropertiesDLCPage {
			render_bg {
				1="image(x0+26,y0+37,x1,y1, graphics/icons/settings/downloads)"
			}
		}
	}

	layout {
		region {
			name=page
			height=max
			width=max
			x=24
			y=10
			margin-right=24
		}

		place {
			control="DescriptionLabel"
			region=page
			y=24
			x=58
			width=max
		}
		
		place {
			control="ContentList"
			region=page
			width=max
			height=max
			margin-bottom=87
			start=DescriptionLabel
			y=18
			x=-58
			dir=down
		}

		place {
			control="StoreDLCURL"
			start=ContentList
			width=max
			dir=down
			y=18
		}
	}
}