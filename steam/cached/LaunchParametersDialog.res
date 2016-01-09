"Steam/Cached/LaunchParametersDialog.res" {
	layout {
		place {
			control=Label1
			width=max
			x=24
			y=58
			margin-right=24
		}

		place {
			control=LaunchOptions
			width=max
			margin-right=24
			height=34
			start=Label1
			dir=down
			y=8
			margin-bottom=82
		}

		region {
			name="buttons"
			width=max
			height=58
			align=bottom
		}

		place {
			control="Button2,Button1"
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