"resource/SharedLibraryNotification.res" {
	styles {
		Notification {
			render_bg {
				0="image(x1-83,y0+17,x1,y1, graphics/notifications/streaming)"
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
			control=LabelHotkey
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