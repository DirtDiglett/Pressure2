"steam/cached/contentmanagmentdialog.res" {
	styles {
		CContentManagmentDialog {
			render {
				0="fill(x0,y1-58,x1,y1-57, dividers_onLightBG)"
			}
		}
	}
	
	layout {
		region {
			name="buttons"
			width=max
			height=58
			align=bottom
		}

		region {
			name=page
			height=max
			width=max
			x=24
			y=24
			margin-right=24
		}

		place {
			control="InstallFoldersList"
			region=page
			width=max
			height=max
			dir=down
			y=7
			margin-bottom=82
		}

		place {
			control="CloseButton"
			region="buttons"
		    width=92
		    height=34
		    align=right
			margin-right=11
			margin-top=12
			spacing=12
		}

		place {
			control="AddFolderButton,RemoveFolderButton"
			region="buttons"
		    width=92
		    height=34
		    align=left
			margin-left=11
			margin-top=12
			spacing=12
		}
	
		place {
			control="Label1"
			height=0
		}
	}
}