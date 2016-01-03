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
			width=max
			margin-right=24
			height=max
			x=24
			y=58
			margin-bottom=82
		}

		place {
			control=GameLabel
			region=page
			width=80
			dir=down
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
			width=80
			start=GameLabel
			dir=down
			y=8
		}

		place {
			control=statusinfo
			region=page
			start=statuslabel
			x=8
			width=max
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