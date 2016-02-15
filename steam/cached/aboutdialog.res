"steam/cached/aboutdialog.res" {
	layout {
		place {
			control=frame_title
			visible=0
			height=0
		}

		place {
			control=frame_captiongrip
			width=max
			height=113
			margin=0
		}

		place {
			control=Label2,Label1,Label3,Label4,URLLabel1
			dir=down
			x=24
			y=137
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
			control=Button1
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