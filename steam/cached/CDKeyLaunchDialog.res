"Steam/Cached/CDKeyLaunchDialog.res" {
	layout {
		place {
			control=reasonlabel
			x=84
			y=58
			margin-right=24
			width=max
		}

		place {
			control="KeyList"
			width=max
			height=max
			start=reasonlabel
			dir=down
			y=18
			x=-60
			margin-right=24
			margin-bottom=82
		}

		

		region {
			name="buttons"
			width=max
			height=58
			align=bottom
		}

		place {
			control="CopyButton,CloseButton,LaunchButton"
			region="buttons"
		    height=34
		    align=right
			margin-right=11
			margin-top=12
			spacing=12
		}


		place {
			control="DontShowAgainCheck"
			region="buttons"
		    height=18
		    align=left
			margin-left=20
			margin-top=20
		}
	}
}