"Public/SubPanelWelcomeCreateNewAccountEmail.res" {
	layout {
		place {
			control=nameinfo
			x=24
			y=97
			width=max
			margin-right=24
		}

		place {
			control=emaillabel1
			start=nameinfo
			dir=down
			y=18
			width=max
			margin-right=24
		}

		place {
			control=EmailEntry
			start=emaillabel1
			dir=down
			y=4
			width=max
			height=34
			margin-right=24
		}

		place {
			control=validaccountlabel
			start=EmailEntry
			dir=down
			y=4
			width=max
			margin-right=24
		}

		place {
			control=Password1
			start=validaccountlabel
			dir=down
			y=18
			width=max
			margin-right=24
		}

		place {
			control=EmailEntry2
			start=Password1
			dir=down
			y=4
			width=max
			height=34
			margin-right=24
		}
	}
}