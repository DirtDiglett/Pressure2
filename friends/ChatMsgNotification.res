"friends/ChatMsgNotification.res" {
	styles {
		Notification {
			minimum-width=289

			render_bg {
				0="image(x1-70,y0+4,x1,y1, graphics/notifications/message)"
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
			control="LabelSender,LabelMessage"
			x=70
			width=max
			margin-top=15
			margin-bottom=0
			dir=down
		}

		place {
			control=LabelInfo,LabelHotkey
			height=0
		}
	}
}