"Servers/DialogGameInfo_SinglePlayer.res" {
	styles {
		CDialogGameInfo {
			render {
				0="fill(x0,y1-58,x1,y1-57, dividers_onLightBG)"
			}
		}
	}

	layout {
		region {
			name=page
			x=24
			y=58
			width=max
			height=max
			margin-right=24
			margin-bottom=82
		}

		place {
			control=GameLabel
			region=page
			dir=down
			width=80
		}

		place {
			control=gametext
			region=page
			start=GameLabel
			x=8
			width=max
		}

		place {
			control=statuslabel
			region=page
			start=GameLabel
			dir=down
			y=8
			width=80
		}

		place {
			control=statusinfo
			region=page
			start=statuslabel
			x=8
			width=max
		}

		region {
			name=buttons
			align=bottom
			width=max
			height=58
		}

		place {
			control=Connect,Refresh,Close
			region=buttons
			width=92
			height=34
			align=right
			margin-top=12
			margin-right=11
			spacing=12
		}
	}
}