"public/LimitedUserDialog.res" {
	styles {
		CLimitedUserDialog {
			render {
				0="fill(x0,y1-58,x1,y1-57, dividers_onLightBG)"
			}
		}
	}

	layout {
		place {
			control=label1,LimitedFeature,Label3,URLLabel1
			dir=down
			x=24
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
			control=OKButton,CancelButton,CloseButton
			region=buttons
			align=right
			width=92
			height=34
			margin-top=12
			margin-right=11
			spacing=12
		}
	}
}