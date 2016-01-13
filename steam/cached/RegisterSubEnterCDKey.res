"Steam/Cached/RegisterSubEnterCDKey.res" {
	styles {

	}

	layout {
		place {
			control=InfoLabel
			x=66
			y=18
			margin-right=14
		}

		place {
			control=CDKeyEntry
			height=34
			width=max
			margin-right=14
			start=InfoLabel
			dir=down
			y=18
			x=-52
		}

		place {
			control=Label1
			start=CDKeyEntry
			dir=down
			y=8
			margin-right=14
			width=max
		}


		place {
			control=Label2
			height=0
		}
	}
}