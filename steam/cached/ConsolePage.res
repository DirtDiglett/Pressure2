"steam/cached/consolepage.res" {
	styles {
		ConsolePage {
			bgcolor=color__consoleBackground
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
			start=console
			dir=down
			width=max
			height=34
		}
	}
}