"friends/AchievementNotification.res" {
	styles {
		Notification {
			minimum-width=289

			render_bg {
				0="image(x1-83,y0+17,x1,y1, graphics/notifications/achievement)"
			}
		}
	}

	colors {
		Black = "0 0 0 0"
	}

	layout {
		place {
			control=LabelHotkey,IconBorder
			height=0
		}
		
		place {
			control=AchievementIcon
			x=10
			y=13
		}

		place {
			control=LabelTitle
			dir=down
			x=65
			y=11
			width=max
			margin-right=12
			spacing=3
		}

		place {
			control=LabelText
			start=LabelTitle
			dir=down
			y=4
			width=max
			height=max
			margin-right=12
			margin-bottom=12
		}
	}
}