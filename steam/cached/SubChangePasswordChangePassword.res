"steam/cached/SubChangePasswordChangePassword.res" {
	layout {
		place {
			control=OldEntryLabel
			x=24
			y=13
			width=max
			height=18
			margin-right=24
		}

		place {
			control=OldEntry
			start=OldEntryLabel
			dir=down
			y=4
			width=max
			height=34
			margin-right=24
		}

		place {
			control=Label2
			start=OldEntry
			dir=down
			y=18
			width=max
			height=18
			margin-right=24
		}

		place {
			control=NewPasswordEntry
			start=Label2
			dir=down
			y=4
			width=max
			height=34
			margin-right=24
		}

		place {
			control=Label3
			start=NewPasswordEntry
			dir=down
			y=18
			width=max
			height=18
			margin-right=24
		}

		place {
			control=NewPasswordEntry2
			start=Label3
			dir=down
			y=4
			width=max
			height=34
			margin-right=24
		}

		place {
			control=StrengthMeterLabel
			start=NewPasswordEntry2
			dir=down
			y=18
			width=max
			height=18
			margin-right=24
		}

		place {
			control=StrengthMeter
			start=StrengthMeterLabel
			dir=down
			y=22
			width=max
			height=34
			margin-right=24
		}
	}
}