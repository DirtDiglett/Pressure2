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
			control=Label1,Label3,URLLabel1
			x=86
			y=58
			margin-right=24
			width=max
			dir=down
			spacing=8
		}

		region {
			name="buttons"
			width=max
			height=58
			align=bottom
		}

		place {
			control="RetryButton,OfflineModeButton"
			region="buttons"
		    height=34
		    align=right
			margin-right=11
			margin-top=12
			spacing=12
		}

		place {
			control=QuitButton
			height=0
		}
	}
}
