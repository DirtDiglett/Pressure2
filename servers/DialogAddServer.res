"Servers/DialogAddServer.res" {
	styles {
		CDialogAddServer {
			minimum-height=200

			render {
				0="fill(x0,y1-58,x1,y1-57, dividers_onLightBG)"
			}
		}

		PageTab {
			bgcolor=none
			textcolor=none
			minimum-height=0

			render {}
			render_bg {}
		}
	}

	layout {
		place {
			control=ExampleLabel,SelectedOKButton
			height=0
		}

		place {
			control=InfoLabel
			x=24
			y=58
			width=max
			margin-right=24
		}

		place {
			control=ServerNameText
			start=InfoLabel
			dir=down
			y=8
			width=max
			height=34
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
			name=buttons
			align=bottom
			width=max
			height=58
		}

		place {
			control=TestServersButton,OKButton,CancelButton
			region=buttons
			align=right
			height=34
			margin-top=12
			margin-right=11
			spacing=12
		}
	}
}