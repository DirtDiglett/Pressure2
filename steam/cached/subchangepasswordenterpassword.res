"steam/cached/SubChangePasswordEnterPassword.res" {
	layout {
		place {
			control=PasswordEntryLabel
			x=14
			y=13
			width=max
			height=18
			margin-right=14
		}

		place {
			control=PasswordEntry
			start=PasswordEntryLabel
			dir=down
			y=4
			width=max
			height=34
			margin-right=14
		}

		place {
			control=EmailProgress
			start=PasswordEntry
			dir=down
			y=24
			width=max
			margin-right=14
		}
	}
}