"Steam/Cached/OverlayCDKeyDialog.res" {
	layout {
		place {
			control=reasonlabel
			x=84
			y=58
			width=max
			margin-right=24
		}

		place {
			control=KeyList
			start=reasonlabel
			dir=down
			x=-60
			y=18
			width=max
			height=max
			margin-right=24
			margin-bottom=82
		}

		region {
			name=buttons
			align=bottom
			width=max
			height=58
		}

		place {
			control=CopyButton,CloseButton,LaunchButton
			region=buttons
			align=right
			height=34
			margin-top=12
			margin-right=11
			spacing=12
		}

		place {
			control=DontShowAgainCheck
			region=buttons
			align=left
			height=18
			margin-left=20
			margin-top=20
		}
	}
}