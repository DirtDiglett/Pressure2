"steam/cached/SettingsSubInterface.res" {
	styles {
		CSubPanelOptionsInterface {
			render_bg {
				0="fill(x0+71,y0+184,x1,y0+165, color__divider)"
				1="image(x0+26,y0+27,x1,y1, graphics/icons/settings/pc)"
				2="image(x0+26,y0+203,x1,y1, graphics/icons/settings/appearance)"
			}

			render_bg [$OSX] {
				0="fill(x0+71,y0+90,x1,y0+91, color__divider)"
				1="image(x0+26,y0+27,x1,y1, graphics/icons/settings/pc)"
				2="image(x0+26,y0+109,x1,y1, graphics/icons/settings/appearance)"
			}
		}
	}
	
	layout {
		place {
			control=TranslationLabel,Label2,Divider1,Divider2,Divider3
			height=0
		}

		region {
			name=system
			x=82
			y=0
			width=max
			height=184
			margin-right=29
		}

		place {
			control=AutoLaunchCheck,BigPictureModeCheck,DWriteCheck,H264HWAccelCheck
			region=system
			dir=down
			y=28
			height=18
			spacing=8
		}

		place {
			control=SetJumpListOptionsButton
			start=H264HWAccelCheck
			start=BigPictureModeCheck [$LINUX]
			dir=down
			y=4
			width=350
			height=34
		}


		region {
			name=steam
			x=82
			y=156
			y=82 [$OSX]
			width=max
			height=114
			margin-right=29
		}

		place {
			control=Label1
			region=steam
			dir=down
			y=28
			spacing=2
		}

		place {
			control=FavoriteWindowCombo
			start=Label1
			dir=down
			y=4
			width=350
			height=34
		}

		place {
			control=Label3
			start=FavoriteWindowCombo
			dir=down
			y=18
			spacing=2
		}

		place {
			control=SkinCombo
			start=Label3
			dir=down
			width=350
			height=34
			y=4
		}

		place {
			control=GPUWebViewCheck,DPIScalingCheck
			start=SkinCombo
			dir=down
			y=4
			height=18
			spacing=4
		}

		place {
			control=Label4
			start=DPIScalingCheck
			dir=down
			y=18
			spacing=2
		}

		place {
			control=LanguageCombo
			start=Label4
			dir=down
			y=4
			width=350
			height=34
		}

		place {
			control=UrlBarCheck
			start=LanguageCombo
			dir=down
			y=8
			height=18
			spacing=8
		}

		place {
			control=NotifyAvailableGamesCheck
			start=URLBarCheck
			dir=down
			y=8
			height=36
		}
	}
}