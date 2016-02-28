"steam/cached/SubValidateContactEmailIntro.res" {
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
			y=8
		}

		place {
			control=NotReceived,SupportURLLabel
			start=HasBeenValidated
			dir=down
			y=8			
			spacing=4
		}
	}
}