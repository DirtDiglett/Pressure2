"Servers/DialogServerBrowser.res" {
	styles {
		CServerBrowserDialog {
			render {
				0="image_tiled(x0,y0+34,x1,y0+38, graphics\material\shadows\top)"
				//2="fill(x0,y1-58,x1,y1-57, dividers_onLightBG)"
			}
			render_bg {
				0="fill(x0,y0,x1,y0+72, customgreysecondary)"
			}
		}
		status {
			inset="8 0 0 0"
			textcolor=disabled_onLightBG
		}

		PageTab {
			minimum-height=34
		}
	}

	layout {
		place {
			control="GameTabs"
			y=34
			width=max
			height=max
		}
		
		place {
			control="StatusLabel"
			height=0
		}
	}
}
