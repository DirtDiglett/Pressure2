"Public/UseOfflineMode.res" {
	styles {
		CUseOfflineModeDialog {
			render {
				0="fill(x0,y1-58,x1,y1-57, dividers_onLightBG)"
			}

			render_bg {
				0="image(x0+24,y0+58,x1,y1, graphics/icons/caution/caution)"
			}
		}
	}

	layout {
		place {
			control=QuitButton
			height=0
		}

		place {
			control=Label1,Label3,URLLabel1
			dir=down
			x=86
			y=58
			width=max
			margin-right=24
			spacing=8
		}

		region {
			name=buttons
			align=bottom
			width=max
			height=58
		}

		place {
			control=RetryButton,OfflineModeButton
			region=buttons
			align=right
			height=34
			margin-top=12
			margin-right=11
			spacing=12
		}
	}
}