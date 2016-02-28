"steam/cached/BackupStartPage.res" {
	layout {
		region {
			name=page
			x=24
			y=18
			width=max
			height=max
			margin-right=24
			margin-bottom=10
		}

		place {
			control=Label1
			region=page
			width=max
		}

		place {
			control=RadioButtonBackup,RadioButtonRestore
			start=Label1
			dir=down
			y=8
			width=max
			height=18
			spacing=18
		}
	}
}