"Public/SubPanelWelcomeCreateNewAccountAccountName.res" {
	layout {
		place {
			control=nameinfo,StrengthMeterLabel
			height=0
			visible=0
			y=-50
		}
		
		place {
			control=emaillabel1
			x=24
			y=97
			width=max
			margin-right=24
		}

		place {
			control=AccountName
			start=emaillabel1
			dir=down
			y=4
			width=max
			height=34
			margin-right=24
		}

		place {
			control=Password1
			start=AccountName
			dir=down
			y=18
			width=max
			margin-right=24
		}

		place {
			control=NewPasswordEntry
			start=Password1
			dir=down
			y=4
			width=max
			height=34
			margin-right=24
		}

		place {
			control=Password2
			start=NewPasswordEntry
			dir=down
			y=18
			width=max
			margin-right=24
		}

		place {
			control=NewPasswordEntry2
			start=Password2
			dir=down
			y=4
			width=max
			height=34
			margin-right=24
		}

		place {
			control=Strengthmeter
			start=NewPasswordEntry2
			dir=down
			y=8
			width=max
			margin-right=24
		}
	}
}