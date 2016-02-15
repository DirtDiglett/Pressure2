"steam/cached/SubChangeContactEmailIntro.res" {
	layout {
		place {
			control=ChangeContactEmailLabel
			x=14
			y=13
			width=max
			margin-right=14
		}

		place {
			control=OldEntryLabel
			start=ChangeContactEmailLabel
			dir=down
			y=24
			width=max
			height=18
			margin-right=14
		}

		place {
			control=OldEntry
			start=OldEntryLabel
			dir=down
			y=4
			width=max
			height=34
			margin-right=14
		}

		place {
			control=EmailAddressEntryLabel
			start=OldEntry
			dir=down
			y=24
			width=max
			height=18
			margin-right=14
		}

		place {
			control=EmailAddressEntry
			start=EmailAddressEntryLabel
			dir=down
			y=4
			width=max
			height=34
			margin-right=14
		}

		place {
			control=SMSInfoLabel
			start=EmailAddressEntry
			dir=down
			y=24
			width=max
			height=18
			margin-right=14
		}
	}
}