"steam/cached/gameproperties_localfiles.res" {
	styles {
		CSubGamePropertiesLocalFilesPage {
			render {
				0="fill(x0+70,y0+30,x1,y0+55, custombackgroundnofocustransparent)"
			}
			render_bg {
				5="image(x0+26,y0+37,x1,y1, graphics/icons/settings/libraries)"
			}
		}

		CSubGamePropertiesLocalFilesPage:framefocus {
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
			control=BuildIDLabel,DiskUsageLabel
			region=page
			y=28
			dir=down
			spacing=8
		}

		place {
			control=BackupButton,DeleteButton,VerifyButton,DefragButton,OpenInstallFolder
			width=350
			height=34
			start=DiskUsageLabel
			dir=down
			y=4
			spacing=4
		}
	}
}