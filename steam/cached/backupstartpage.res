"steam/cached/BackupStartPage.res" {
	layout {
		region {
			name=page
			x=14
			y=18
			width=max
			height=max
			margin-right=14
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