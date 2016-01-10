"servers/InternetGamesPage.res" {
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
			margin-bottom=57
		}
		region {
			name="buttons"
			width=max
			height=58
			align=bottom
		}

		place {
			control="AddServerButton,RefreshQuickButton,RefreshButton,ConnectButton"
			region="buttons"
		    height=34
		    align=right
			margin-right=11
			margin-top=12
			spacing=12
		}

		place {
			control="Filter"
			region="buttons"
		    height=18
		    align=left
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