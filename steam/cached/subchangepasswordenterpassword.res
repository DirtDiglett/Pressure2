"steam/cached/SubChangePasswordEnterPassword.res" {
	layout {
		place {
			control=PasswordEntryLabel
			width=max
			height=18
			y=13
			x=14
			margin-right=14
		}

		place {
			control=PasswordEntry
			width=max
			height=34
			start=PasswordEntryLabel
			y=4
			dir=down
			margin-right=14
		}

		place {
			control=EmailProgress
			width=max
			start=PasswordEntry
			dir=down
			y=24
			margin-right=14
		}
	}
}