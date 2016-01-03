"steam/cached/SubValidateContactEmailIntro.res" {
	layout {
		place {
			control=HasBeenValidated
			width=max
			height=18
			y=13
			x=14
			margin-right=14
		}

		place {
			control=URLLabel1
			start=HasBeenValidated
			dir=down
			y=8
		}

		place {
			control=NotReceived,SupportURLLabel
			start=HasBeenValidated
			y=8
			dir=down
			spacing=4
		}
		
	}
}