"public/ScreenshotNotification.res" {
	styles {
		Notification {
			minimum-width=289			

			render_bg {
				//0="image(x1-83,y0+17,x1,y1, graphics/notifications/achievement)"
			}
		}


		Label {
			textcolor=text_onDarkBG
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