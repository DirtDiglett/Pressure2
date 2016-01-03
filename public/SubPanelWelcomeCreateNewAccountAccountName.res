"Public/SubPanelWelcomeCreateNewAccountAccountName.res" {
	layout {
		place {
			control=emaillabel1
			x=14
			y=97
			width=max
			margin-right=14
		}

		place {
			control=AccountName
			start=emaillabel1
			dir=down
			y=4
			width=max
			height=34
			margin-right=14
		}

		place {
			control=Password1
			start=AccountName
			y=18
			width=max
			margin-right=14
			dir=down
		}

		place {
			control=NewPasswordEntry
			start=Password1
			dir=down
			y=4
			width=max
			height=34
			margin-right=14
		}

		place {
			control=Password2
			start=NewPasswordEntry
			y=18
			width=max
			margin-right=14
			dir=down
		}

		place {
			control=NewPasswordEntry2
			start=Password2
			dir=down
			y=4
			width=max
			height=34
			margin-right=14
		}

		place {
			control=Strengthmeter
			start=NewPasswordEntry2
			y=8
			width=max
			margin-right=14
			dir=down
		}

		place {
			control=nameinfo,StrengthMeterLabel
			height=0
			y=-50
		}
	}
}