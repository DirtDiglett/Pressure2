"servers/InternetGamesPage_Filters.res" {
	styles {
		ListPanelColumnSelectButton {
			inset="0 0 0 0"

			render {
			  0="image( x0+4, y0+3, x1, y1, graphics/icons/columnselectbutton/standard/columnselectbutton_light )"
			}   

			render_bg {
			  1="fill( x0, y0, x1, y1+1, customgreysecondary )"
			}
		}
		
		  ListPanelColumnSelectButton:hover {
				render {
				  0="image( x0+4, y0+3, x1, y1, graphics/icons/columnselectbutton/hover/columnselectbutton_light )"
				}  
		  }

		  ListPanelColumnSelectButton:selected {
				render {
				  0="image( x0+4, y0+3, x1, y1, graphics/icons/columnselectbutton/hover/columnselectbutton_light )"
				} 
		  }
	}

	layout {
		place {
			control=gamelist
			x=0
			y=10
			width=max
			height=max
			margin-bottom=200
		}

		region {
			name=filters
			align=bottom
			y=-200
			width=max
			height=200
		}

		place {
			control=GameFilterLabel
			region=filters
			x=24
			y=24
		}

		place {
			control=GameFilter
			start=GameFilterLabel
			dir=down
			y=4
			width=260
			height=24
		}

		place {
			control=MapFilterLabel
			region=filters
			start=GameFilter
			dir=down
			y=18
		}

		place {
			control=MapFilter
			start=MapFilterLabel
			dir=down
			y=4
			width=260
			height=24
		}

		place {
			control=PingFilterLabel
			region=filters
			x=308
			y=24
		}

		place {
			control=PingFilter
			start=PingFilterLabel
			dir=down
			y=4
			width=260
			height=24
		}

		place {
			control=SecureFilterLabel
			region=filters
			start=PingFilter
			dir=down
			y=18
		}

		place {
			control=SecureFilter
			start=SecureFilterLabel
			dir=down
			y=4
			width=260
			height=24
		}

		place {
			control=ServerFullFilterCheck,ServerEmptyFilterCheck,NoPasswordFilterCheck
			region=filters
			dir=down
			x=592
			y=24
			spacing=18
		}

		region {
			name=buttons
			align=bottom
			width=max
			height=58
		}

		place {
			control=AddServerButton,RefreshQuickButton,RefreshButton,ConnectButton
			region=buttons
			align=right
			height=34
			margin-top=12
			margin-right=11
			spacing=12
		}

		place {
			control=Filter
			region=buttons
			align=left
			height=18
			margin-left=11
			margin-top=20
		}

		place {
			control=FilterString
			start=Filter
			dir=right
			x=8
			width=max
			end-right=AddServerButton
		}
	}
}