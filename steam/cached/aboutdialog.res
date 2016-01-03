"steam/cached/aboutdialog.res" {
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

		place {
			control=Label2,Label1,Label3,Label4,URLLabel1
			x=24
			margin-right=24
			dir=down
			spacing=8
			y=137
		}

		region {
			name="buttons"
			width=max
			height=58
			align=bottom
		}

		place {
			control="Button1"
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