"Servers/DialogAddServer.res" {
	styles {
		CDialogAddServer {
			minimum-height=200

			render {
    			0="fill(x0,y1-58,x1,y1-57, dividers_onLightBG)"
			}
		}

		PageTab {
			textcolor=none
			bgcolor=none
			render {}
			render_bg {}
			minimum-height=0
		}
	}

	layout {		

		place {
			control=InfoLabel
			y=58
			x=24
			margin-right=24
			width=max
		}

		place {
			control=ServerNameText
			width=max
			height=34
			start=InfoLabel
			dir=down
			y=8
			margin-right=24
		}
		
		place {
			control=GameTabs
			start=ServerNameText
			dir=down
			y=-12
			width=max
			height=max
			margin-right=24
			margin-bottom=82
		}

		region {
			name="buttons"
			width=max
			height=58
			align=bottom
		}

		place {
			control="TestServersButton,OKButton,CancelButton"
			region="buttons"
		    height=34
		    align=right
			margin-right=11
			margin-top=12
			spacing=12
		}


		place {
			control="ExampleLabel,SelectedOKButton" 
			height=0
		}
	}
}