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
				0="image(x0,y0,x1,y1, graphics/steambeta)"
			}
		}
	}

	layout {
		place {
			control=frame_title,Label1
			visible=0
			height=0
		}

		place {
			control=frame_captiongrip
			width=max
			height=113
			margin=0
		}

		region {
			name=buttons
			align=bottom
			width=max
			height=58
		}

		place {
			control=ChooseBetaDialog
		}
		
		place {
			control=Label2
			dir=down
			x=26
			y=137
			width=max
			margin-right=29
			spacing=4
		}

		place {
			control=BetaListComboBox
			start=Label2
			dir=down
			y=4
			width=max
			height=34
			margin-right=29
		}

		place {
			control=ReadMoreURL
			start=BetaListComboBox
			dir=down
			y=8
		}
		
		place {
			control=okbutton,cancelbutton
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