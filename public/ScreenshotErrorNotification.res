"public/ScreenshotErrorNotification.res" {
	styles {
		Notification {
			render_bg {
				0="image(x0+12,y0+15,x1,y1, graphics/notifications/error)"
				1="image(x1-83,y0+17,x1,y1, graphics/notifications/screenshot)"
			}
		}
	}

	colors {
		Black = "0 0 0 0"
	}
	
	layout {
		place {
			control=LabelInfo
			dir=down
			x=65
			y=11
			width=max
			margin-right=12
			spacing=3
		}
	}
}