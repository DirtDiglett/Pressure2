"steam/cached/SubChangePasswordChangePassword.res" {
	layout {
		place {
			control=OldEntryLabel
			width=max
			height=18
			y=13
			x=14
			margin-right=14
		}

		place {
			control=OldEntry
			width=max
			height=34
			start=OldEntryLabel
			y=4
			dir=down
			margin-right=14
		}

		place {
			control=Label2
			width=max
			height=18
			start=OldEntry
			dir=down
			y=18
			margin-right=14
		}

		place {
			control=NewPasswordEntry
			width=max
			height=34
			start=Label2
			y=4
			dir=down
			margin-right=14
		}

		place {
			control=Label3
			width=max
			height=18
			start=NewPasswordEntry
			dir=down
			y=18
			margin-right=14
		}

		place {
			control=NewPasswordEntry2
			width=max
			height=34
			start=Label3
			y=4
			dir=down
			margin-right=14
		}

		place {
			control=StrengthMeterLabel
			width=max
			height=18
			start=NewPasswordEntry2
			dir=down
			y=18
			margin-right=14
		}

		place {
			control=StrengthMeter
			width=max
			height=34
			start=StrengthMeterLabel
			y=22
			dir=down
			margin-right=14
		}
	}
}