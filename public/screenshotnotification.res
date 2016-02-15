"public/ScreenshotNotification.res" {
	styles {
		Notification {
			render_bg {}
		}
	}

	layout {
		place {
			control=LabelGame,LabelInfo
			dir=down
			x=109
			y=19
			width=max
			height=max
		}

		place {
			control=ScreenshotImage
			x=13
			height=max
		}
	}
}