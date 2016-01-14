"steam/cached/Receipt_CDKey_Success.res" {
	styles {

	}

	layout {
		place {
			control=Details
			x=66
			y=18
			margin-right=14
		}

		place {
			control=LineItemsList
			start=details
			dir=down
			width=max
			margin-right=14
			y=8
			x=-52
			height=75
		}

		place {
			control=PrintReceipt
			width=260
			start=LineItemsList
			dir=down
			y=8
		}

		place {
			control=headline
			height=0
		}
	}
}