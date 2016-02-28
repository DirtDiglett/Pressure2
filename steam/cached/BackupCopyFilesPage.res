"steam/cached/BackupCopyFilesPage.res" {
	styles {
		CBackupCopyFilesPage {
			render_bg {
				0="image(x0+24,y0+18,x1,y1, resource/icon_info)"
			}
		}
	}

	layout {
		region {
			name=page
			x=24
			y=18
			width=max
			height=max
			margin-right=24
			margin-bottom=10
		}

		place {
			control=Label3
			region=page
			x=56
			width=max
		}

		place {
			control=Label1
			region=page
			start=Label3
			dir=down
			x=-56
			y=24
			width=max
		}

		place {
			control=Label2
			region=page
			start=Label1
			dir=down
			y=18
		}

		place {
			control=TimeReminingLabel
			region=page
			start=Label2
			dir=right
			x=8
		}

		place {
			control=TotalProgress
			region=page
			start=Label2
			dir=down
			y=8
			width=max
			height=34
		}

		place {
			control=Label4
			region=page
			start=TotalProgress
			dir=down
			y=8
			width=max
		}
	}
}