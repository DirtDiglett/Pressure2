"steam/cached/OverlayCDKeyNotification.res" {
	styles {
	    Notification {
			render_bg {
				0="image(x0+12,y0+15,x1,y1, graphics/notifications/cdkey)"
				1="image(x1-83,y0+17,x1,y1, graphics/notifications/steamsplash)"
			}
		}

		Label {
			textcolor=text_onDarkBG
		}
	}

	colors {
		Black = "0 0 0 0"
	}
	
	layout {
		place {
			control=ImageAvatar,DarkenedRegion,LabelHotkey
			height=0
		}

		place {
			control=LabelMessage
			dir=down
			x=65
			y=11
			width=max
			margin-right=12
			spacing=3
		}

		place {
			control=LabelKey
			start=LabelMessage
			dir=down
			y=4
			width=max
			height=max
			margin-right=12
			margin-bottom=12
		}
	}
}