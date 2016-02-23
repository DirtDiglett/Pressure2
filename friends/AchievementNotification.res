"friends/AchievementNotification.res" {
	styles {
		Label {
			textcolor=secondaryText_onDarkBG
		}

		Notification {
			render_bg {
				0="image(x1-83,y0+17,x1,y1, graphics/notifications/achievement)"
			}
		}
	}

	colors {
		Black = "0 0 0 0"
		AchievementPopup.TitleColor = "amber500"
		AchievementPopup.DescriptionColor = "secondaryText_onDarkBG"
	}

	layout {
		place {
			control=LabelHotkey,IconBorder
			height=0
		}
		
		place {
			control=AchievementIcon
			x=12
			y=15
		}

		place {
			control=LabelTitle
			start=AchievementIcon
			dir=right
			x=15
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