"steam/cached/AddShortcutDialog.res" {
	styles {
		CAddShortcutDialog {
			render {
				0="image_tiled(x0,y0+34,x1,y0+38, graphics/material/shadows/top)"
			}
			render_bg {
				0="fill(x0,y0+34,x1,y0+44, customgreysecondary)"
			}
		}

		ListPanelColumnheader {
			inset-top=-8
			padding-left=2

			render_bg {
				0="fill(x0,y0,x1,y1+1, customgreysecondary)"
			}
		}

		"ListPanelColumnHeader ListPanelCheckbox" {
			inset-top=10 // Counters the -8 inset for ListPanelColumnHeaders
		}
	}

	layout {
		place {
			control=Label1
			height=0
		}
		
		place {
			control=AppList
			y=44
			width=max
			height=max
			margin-bottom=58
		}

		region {
			name=buttons
			align=bottom
			width=max
			height=58
		}

		place {
			control=BrowseButton,AddSelectedButton,CloseButton
			region=buttons
			align=right
			height=34
			margin-top=12
			margin-right=11
			spacing=12
		}
	}
}