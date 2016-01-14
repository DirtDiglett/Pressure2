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
			dir=down
			align=top-center
			y=8
		}

		region {
			name="buttons"
			width=max
			height=58
			align=bottom
		}

		place {
			control="ForceQuitButton,HideDialogButton"
			region="buttons"
		    height=34
		    align=right
			margin-right=11
			margin-top=12
			spacing=12
		}
	}
}
 