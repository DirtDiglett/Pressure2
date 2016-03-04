"resource/BroadcastPublicState.res" {
	styles {
		NotifyRemoteClientInfo {
			textcolor=text_onDarkBG
		}

		Notification {
			render_bg {
				-1="image(x0+11,y0+14,x1,y1, graphics/icon_toast_broadcast)"
				0="image(x1-83,y0+17,x1,y1, graphics/notifications/broadcast)"
			}
		}

		Label {
			textcolor=secondaryText_onDarkBG
		}
	}

	colors {
		Black = "0 0 0 0"
	}

	layout {
		place {
			control=BroadcastImageBlue,BroadcastImageRed,LabelHotkey
			height=0
		}
		
		place {
			control=ImageAvatar
			x=10
			y=13
		}

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