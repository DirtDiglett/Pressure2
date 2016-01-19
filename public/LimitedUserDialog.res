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
			x=24
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
			control="OKButton,CancelButton,CloseButton"
			region="buttons"
		    width=92
		    height=34
		    align=right
			margin-right=11
			margin-top=12
			spacing=12
		}
	}
}