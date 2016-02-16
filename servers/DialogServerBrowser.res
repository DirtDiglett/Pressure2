"Servers/DialogServerBrowser.res" {
	styles {
		CServerBrowserDialog {
			render {
				0="image_tiled(x0,y0+34,x1,y0+38, graphics/material/shadows/top)"
			}
			render_bg {
				0="fill(x0,y0,x1,y0+72, customgreysecondary)"
			}
		}

		status {
			textcolor=disabled_onLightBG
			inset="8 0 0 0"
		}

		PageTab {
			minimum-height=34
		}
	}

	layout {
		place {
			control=StatusLabel
			height=0
		}

		place {
			control=GameTabs
			y=34
			width=max
			height=max
		}
	}
}