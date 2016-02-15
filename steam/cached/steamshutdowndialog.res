"steam/cached/steamshutdowndialog.res" {
	layout {
		place {
			control=InfoLabel
			x=24
			y=58
			margin-right=24
		}

		place {
			control=throbber
			start=infolabel
			align=top-center
			dir=down
			y=8
		}

		region {
			name=buttons
			align=bottom
			width=max
			height=58
		}

		place {
			control=ForceQuitButton,HideDialogButton
			region=buttons
			align=right
			height=34
			margin-top=12
			margin-right=11
			spacing=12
		}
	}
}