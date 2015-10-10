"friends/FriendInGameNotification.res" {
	styles {
		Notification {
			render_bg {
				0="image(x1-70,y0+4,x1,y1, graphics/notifications/ingame)"
			}
		}
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
			margin-top=15
			margin-bottom=0
			dir=down
		}
	}
}