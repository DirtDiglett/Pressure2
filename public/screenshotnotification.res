"public/ScreenshotNotification.res" {
	styles {
		Notification {
			render_bg {
				0="image(x1-83,y0+17,x1,y1, graphics/notifications/screenshot)"
			}
		}

		Label {
			textcolor=text_onDarkBG
		}
	}

	layout {
		place {
			control=ScreenshotImage
			x=12
			y=15
		}

		place {
			control=LabelGame
			start=ScreenshotImage
			dir=right
			x=15
			width=max
			margin-right=12
			spacing=3
		}

		place {
			control=LabelInfo
			start=LabelGame
			dir=down
			y=4
			width=max
			margin-right=12
		}
	}
}