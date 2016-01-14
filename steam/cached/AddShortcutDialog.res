"steam/cached/AddShortcutDialog.res" {
	styles {
		CAddShortcutDialog {
			render {
				0="image_tiled(x0,y0+34,x1,y0+38, graphics\material\shadows\top)"
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
			control=AppList
			y=44
			width=max
			height=max
			margin-bottom=58
		}

		region {
			name="buttons"
			width=max
			height=58
			align=bottom
		}

		place {
			control="BrowseButton,AddSelectedButton,CloseButton"
			region="buttons"
		    height=34
		    align=right
			margin-right=11
			margin-top=12
			spacing=12
		}

		place {
			control=Label1
			height=0
		}
	}
}