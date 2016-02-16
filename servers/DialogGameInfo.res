"Servers/DialogGameInfo.res" {
	styles {
		CDialogGameInfo {
			minimum-width=724
			minimum-height=440

			render {
				0="fill(x0,y1-58,x1,y1-57, dividers_onLightBG)"
			}
		}
	}

	layout {
		region {
			name=left
			x=24
			y=58
			height=300
			width=max
			margin-right=392
		}

		place {
			control=serverlabel
			region=left
			width=108
		}

		place {
			control=servertext
			region=left
			start=serverlabel
			x=8
			width=max
		}

		place {
			control=serverIPLabel
			region=left
			start=serverlabel
			dir=down
			y=24
			width=108
		}

		place {
			control=serverIPtext
			region=left
			start=serverIPLabel
			x=8
		}

		place {
			control=GameLabel
			region=left
			start=serverIPLabel
			dir=down
			width=108
			y=24
		}

		place {
			control=gametext
			region=left
			start=GameLabel
			x=8
			width=max
		}

		place {
			control=MapLabel
			region=left
			start=GameLabel
			dir=down
			width=108
			y=24
		}

		place {
			control=maptext
			region=left
			start=MapLabel
			x=8
			width=max
		}

		place {
			control=PlayersLabel
			region=left
			start=MapLabel
			dir=down
			y=24
			width=108
		}

		place {
			control=playerstext
			region=left
			start=PlayersLabel
			x=8
			width=max
		}

		place {
			control=label1
			region=left
			start=PlayersLabel
			dir=down
			y=24
			width=108
		}

		place {
			control=securetext
			region=left
			start=label1
			x=8
			width=max
		}

		place {
			control=pingLabel
			region=left
			start=label1
			dir=down
			y=24
			width=108
		}

		place {
			control=pingtext
			region=left
			start=pingLabel
			x=8
			width=max
		}

		region {
			name=right
			align=right
			x=356
			y=34
			width=368
			height=max
			margin-bottom=57
		}

		place {
			control=PlayerList
			region=right
			width=max
			height=max
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
			align=right
			width=92
			height=34
			margin-top=12
			margin-right=11
			spacing=12
		}

		place {
			control=AutoRetry
			region=buttons
			align=left
			width=120
			height=18
			margin-left=20
			margin-top=20
		}

		place {
			control=InfoLabel
			region=left
			start=pingLabel
			dir=down
			y=24
			width=max
		}

		place {
			control=AutoRetryAlert,AutoRetryJoin
			start=pingLabel
			dir=down
			y=8
			width=max
		}
	}
}