"steam/cached/SubChangeContactEmailIntro.res" {
	layout {
		place {
			control=ChangeContactEmailLabel
			width=max
			y=13
			x=14
			margin-right=14
		}

		place {
			control=OldEntryLabel
			start=ChangeContactEmailLabel
			dir=down
			width=max
			height=18
			y=24
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
			control=EmailAddressEntryLabel
			start=OldEntry
			dir=down
			width=max
			height=18
			y=24
			margin-right=14
		}

		place {
			control=EmailAddressEntry
			width=max
			height=34
			start=EmailAddressEntryLabel
			y=4
			dir=down
			margin-right=14
		}

		place {
			control=SMSInfoLabel
			start=EmailAddressEntry
			dir=down
			width=max
			height=18
			y=24
			margin-right=14
		}
	}
}