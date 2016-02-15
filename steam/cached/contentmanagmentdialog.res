"steam/cached/contentmanagmentdialog.res" {
	styles {
		CContentManagmentDialog {
			render {
				0="fill(x0,y1-58,x1,y1-57, dividers_onLightBG)"
			}
		}
	}
	
	layout {
		place {
			control=Label1
			height=0
		}

		region {
			name=buttons
			align=bottom
			width=max
			height=58
		}

		region {
			name=page
			x=24
			y=63
			width=max
			height=max
			margin-right=24
		}

		place {
			control=InstallFoldersList
			region=page
			dir=down
			width=max
			height=max
			margin-bottom=82
		}

		place {
			control=CloseButton
			region=buttons
			align=right
			width=92
			height=34
			margin-top=12
			margin-right=11
			spacing=12
		}

		place {
			control=AddFolderButton,RemoveFolderButton
			region=buttons
			align=left
			height=34
			margin-left=11
			margin-top=12
			spacing=12
		}
	}
}