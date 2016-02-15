"steam/cached/UpdateNewsDialog.res" {
	layout {
		place {
			control=HTMLSellPage
			width=max
			height=max
			margin-top=34
			margin-bottom=58
		}

		region {
			name=buttons
			align=bottom
			height=58
			margin=12
		}

		place {
			control=PrevButton,NextButton,CloseButton
			region=buttons
			align=right
			width=111
			height=34
			spacing=12
		}
	}
}