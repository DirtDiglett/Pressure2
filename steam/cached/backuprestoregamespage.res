"steam/cached/BackupRestoreGamesPage.res" {
	styles {
		CBackupRestoreGamesPage {
			render_bg {
				0="image(x0+24,y0+18,x1,y1, graphics/icons/folder/folder)"
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
			control=label2
			region=page
			x=68
			width=max
		}

		place {
			control=label1
			region=page
			start=label2
			dir=down
			x=-68
			y=24
			width=max
		}

		place {
			control=DirectoryLabel
			region=page
			start=label1
			dir=down
			y=4
			width=max
			height=34
		}

		place {
			control=Button1
			region=page
			start=DirectoryLabel
			dir=down
			y=4
			width=max
			height=34
		}


		place {
			control=label3
			region=page
			start=button1
			dir=down
			y=24
			width=max
		}

		place {
			control=RestoreGameLabel
			region=page
			start=label3
			dir=down
			y=4
			width=max
		}
	}
}