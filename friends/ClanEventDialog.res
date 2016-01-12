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
			y=58
			x=24
		}

		place {
			control=LabelGroup,LabelInfo,LabelEventTitle
			x=70
			y=58
			dir=down
			width=max
			margin-right=24
			spacing=4
			margin-bottom=82
		}

		region {
			name="buttons"
			width=max
			height=58
			align=bottom
		}

		place {
			control="ViewEventButton,CloseButton"
			region="buttons"
		    width=92
		    height=34
		    align=right
			margin-right=11
			margin-top=12
			spacing=12
		}
	}
}