"friends/FriendInGameNotification.res" {
	styles {
		Notification {
			minimum-width=289

			render_bg {
				0="image(x1-70,y0+4,x1,y1, graphics/notifications/ingame)"
			}
		}
	}

	colors {
		Black="0 0 0 0"
	}

	layout {
		place {
			control="ImageAvatar"
			x=16
			y=16
		}

		place {
			control="LabelSender,LabelInfo,LabelGame"
			x=70
			width=max
			y=15
			dir=down
			spacing=4
		}

		place {
			control="LabelHotkey"
			height=0
		}
	}
}