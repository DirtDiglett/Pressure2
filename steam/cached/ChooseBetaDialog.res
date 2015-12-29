"Steam/cached/ChooseBetaDialog.res" {
	styles {
		CChooseBetaDialog {
			render {
				0="fill(x0,y1-58,x1,y1-57, dividers_onLightBG)"
			}

			render_bg {
				5="image(x0,y0+34,x1,y1, graphics/steambeta)"
			}
		}
	}

	layout {
		region {
			name="buttons"
			width=max
			height=58
			align=bottom
		}

		place {
			control="ChooseBetaDialog"
		}
		
		//Content
		place {
			control="Label2,BetaListComboBox"
			y=218
			dir=down
			x=26
			width=max
			margin-right=29
			spacing=4
		}

		place {
			control=ReadMoreURL
			start=BetaListComboBox
			y=8
			dir=down
		}
		
		place {
			control="okbutton,cancelbutton"
			region="buttons"
		    width=92
		    height=34
		    align=right
			margin-right=11
			margin-top=12
			spacing=12
		}
		
		//Hidden
		place {
			control="Label1"
			height=0
		}
	}
}