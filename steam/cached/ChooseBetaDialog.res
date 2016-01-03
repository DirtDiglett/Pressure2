"Steam/cached/ChooseBetaDialog.res" {
	styles {
		FrameTitle {
			render {}
			render_bg {}
		}
		
		CChooseBetaDialog {
			render {
				0="fill(x0,y1-58,x1,y1-57, dividers_onLightBG)"
			}

			render_bg {
				5="image(x0,y0,x1,y1, graphics/steambeta)"
			}
		}
	}

	layout {
		place {
			control="frame_title"
			visible=0
			height=0
		}

		place {
			control="frame_captiongrip"
			margin=0
			width=max
			height=113
		}

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
			control=Label2
			y=137
			dir=down
			x=26
			width=max
			margin-right=29
			spacing=4
		}

		place {
			control=BetaListComboBox
			width=max
			height=34
			start=Label2
			dir=down
			y=4
			margin-right=29
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