"friends/ClanEventDialog.res" {
	styles {
		Frame {
			minimum-width=360
			minimum-height=200

			render {
				0="fill(x0,y1-58,x1,y1-57, dividers_onLightBG)"
			}
		}
	}

	layout {
		place {
			control=ImageAvatar
			x=24
			y=58
		}

		place {
			control=LabelGroup,LabelInfo,LabelEventTitle
			dir=down
			x=70
			y=58
			width=max
			margin-right=24
			margin-bottom=82
			spacing=4
		}

		region {
			name=buttons
			align=bottom
			width=max
			height=58
		}

		place {
			control=ViewEventButton,CloseButton
			region=buttons
			align=right
			width=92
			height=34
			margin-top=12
			margin-right=11
			spacing=12
		}
	}
}