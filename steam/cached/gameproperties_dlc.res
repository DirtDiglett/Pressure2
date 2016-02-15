"steam/cached/gameproperties_dlc.res" {
	styles {
		CSubGamePropertiesDLCPage {
			render_bg {
				0="image(x0+26,y0+37,x1,y1, graphics/icons/settings/downloads)"
			}
		}
	}

	layout {
		region {
			name=page
			x=24
			y=10
			height=max
			width=max
			margin-right=24
		}

		place {
			control=DescriptionLabel
			region=page
			x=58
			y=24
			width=max
		}
		
		place {
			control=ContentList
			region=page
			start=DescriptionLabel
			dir=down
			x=-58
			y=18
			width=max
			height=max
			margin-bottom=87
		}

		place {
			control=StoreDLCURL
			start=ContentList
			dir=down
			y=18
			width=max
		}
	}
}