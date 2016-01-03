"Servers\DialogGameInfo.res" {
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
			width=max
			margin-right=392
			height=300
			x=24
			y=58
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
			width=108
			start=serverlabel
			dir=down
			y=24
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
			width=108
			start=serverIPLabel
			dir=down
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
			width=108
			start=GameLabel
			dir=down
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
			width=108
			start=MapLabel
			dir=down
			y=24
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
			width=108
			start=PlayersLabel
			dir=down
			y=24
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
			width=108
			start=label1
			dir=down
			y=24
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
			width=368
			height=max
			margin-bottom=57
			x=356
			y=34
		}

		place {
			control=PlayerList
			region=right
			width=max
			height=max
		}

		region {
			name="buttons"
			width=max
			height=58
			align=bottom
		}

		place {
			control=Connect,Refresh,Close
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