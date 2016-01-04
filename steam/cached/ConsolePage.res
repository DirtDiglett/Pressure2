"steam/cached/consolepage.res" {
	styles {
		ConsolePage {
			bgcolor=customgreysecondary
		}
	}

	layout {
		place {
			control=console
			width=max
			height=max
			margin-bottom=34
		}

		place {
			control=entry
			width=max
			height=34
			start=console
			dir=down
		}
	}
}