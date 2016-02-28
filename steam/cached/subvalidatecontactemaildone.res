"steam/cached/SubValidateContactEmailDone.res" {
	layout {
		place {
			control=HasBeenValidated
			x=24
			y=13
			width=max
			height=18
			margin-right=24
		}

		place {
			control=URLLabel1
			start=HasBeenValidated
			dir=down
			y=8
		}

		place {
			control=NotReceived
			start=HasBeenValidated
			dir=down
			y=8
			spacing=4
		}

		place {
			control=SupportURLLabel
			start=NotReceived
			dir=down
			y=12
		}
	}
}