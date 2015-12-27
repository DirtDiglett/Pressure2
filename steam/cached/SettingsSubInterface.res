"steam/cached/SettingsSubInterface.res" {
	styles {
		CSubPanelOptionsInterface {
			render_bg {
				0="fill(x0+71,y0+184,x1,y0+185, dividers_onLightBG)"
				5="image(x0+26,y0+27,x1,y1, graphics/icons/settings/pc)"
				6="image(x0+26,y0+203,x1,y1, graphics/icons/settings/appearance)"
			}
		}
	}
	
	layout {
		region {
			name=system
			height=184
			width=max
			x=82
			y=0
			margin-right=29
		}

		place {
			control=AutoLaunchCheck,BigPictureModeCheck,DWriteCheck,H264HWAccelCheck
			region=system
			y=28
			dir=down
			spacing=8
			height=18
		}

		place {
			control=SetJumpListOptionsButton
			width=350
			height=34
			start=H264HWAccelCheck
			dir=down
			y=4
		}


		region {
			name=steam
			height=114
			width=max
			x=82
			y=176
			margin-right=29
		}

		place {
			control=Label1
			region=steam
			y=28
			dir=down
			spacing=2
		}

		place {
			control=FavoriteWindowCombo
			width=350
			height=34
			start=Label1
			dir=down
			y=4
		}

		place {
			control=Label3
			start=FavoriteWindowCombo
			y=18
			dir=down
			spacing=2
		}

		place {
			control=SkinCombo
			width=350
			height=34
			start=Label3
			dir=down
			y=4
		}

		place {
			control=Label4
			start=SkinCombo
			y=18
			dir=down
			spacing=2
		}

		place {
			control=LanguageCombo
			width=350
			height=34
			start=Label4
			dir=down
			y=4
		}

		place {
			control=UrlBarCheck,NotifyAvailableGamesCheck
			start=LanguageCombo
			y=8
			dir=down
			spacing=8
			height=18
		}


		place {
			control="TranslationLabel,Label2,Divider1,Divider2"
			height=0
		}
	}
}
