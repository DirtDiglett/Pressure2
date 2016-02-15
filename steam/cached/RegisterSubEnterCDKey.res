"Steam/Cached/RegisterSubEnterCDKey.res" {
	layout {
		place {
			control=Label2
			height=0
		}

		place {
			control=InfoLabel
			x=66
			y=18
			margin-right=14
		}

		place {
			control=CDKeyEntry
			start=InfoLabel
			dir=down
			x=-52
			y=18
			width=max
			height=34
			margin-right=14
		}

		place {
			control=Label1
			start=CDKeyEntry
			dir=down
			y=8
			width=max
			margin-right=14
		}
	}
}