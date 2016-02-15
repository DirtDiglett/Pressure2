"Steam/Cached/LaunchParametersDialog.res" {
	layout {
		place {
			control=Label1
			x=24
			y=58
			width=max
			margin-right=24
		}

		place {
			control=LaunchOptions
			start=Label1
			dir=down
			y=8
			width=max
			height=34
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
			control=Button2,Button1
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