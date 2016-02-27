"resource/RemoteClientConnectionNotification.res" {
	styles {
		Notification {
			render_bg {
				0="image(x0+11,y0+14,x1,y1, graphics/icon_toast_streaming)"
				1="image(x1-83,y0+17,x1,y1, graphics/notifications/streaming)"
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
			control=LabelHotkey,MachineImageConnected
			height=0
		}
		
		place {
			control=ImageAvatar
			x=10
			y=13
		}

		place {
			control=LabelStreaming
			dir=down
			x=65
			y=11
			width=max
			margin-right=12
			spacing=3
		}

		place {
			control=LabelInfo
			start=LabelStreaming
			dir=down
			y=4
			width=max
			height=max
			margin-right=12
			margin-bottom=12
		}
	}
}