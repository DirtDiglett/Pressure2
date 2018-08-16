"friends/GiftReceivedNotification.res" {
	styles {
		Notification {
			render_bg {
				0="image(x1-83,y0+17,x1,y1, graphics/notifications/gift)"
			}
		}

		Label {
			textcolor=color__secondaryText__alternate
		}
	}

	colors {
		Black = "0 0 0 0"
	}

	layout {
		place {
			control=LabelHotkey
			height=0
		}
		
		place {
			control=GiftImage
			x=10
			y=13
		}

		place {
			control=LabelSender
			dir=down
			x=65
			y=11
			width=max
			margin-right=12
			spacing=3
		}

		place {
			control=LabelInfo
			start=LabelSender
			dir=down
			y=4
			width=max
			height=max
			margin-right=12
			margin-bottom=12
		}
	}
}