"steam/cached/Receipt_CDKey_Success.res" {
	layout {
		place {
			control=headline
			height=0
		}

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
			x=-52
			y=8
			width=max
			height=75
			margin-right=14
		}

		place {
			control=PrintReceipt
			start=LineItemsList
			dir=down
			y=8
			width=260
		}
	}
}