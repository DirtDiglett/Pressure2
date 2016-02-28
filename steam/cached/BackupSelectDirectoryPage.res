"steam/cached/BackupSelectDirectoryPage.res" {
	styles {
		CBackupSelectDirectoryPage {
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
			x=56
			width=max
		}

		place {
			control=Label1
			region=page
			start=label2
			dir=down
			x=-56
			y=18
			width=max
		}

		place {
			control=DirectoryLabel
			start=label1
			dir=down
			y=4
			width=350
			height=34
			spacing=4
		}

		place {
			control=Button1
			start=DirectoryLabel
			dir=down
			y=4
			width=350
			height=34
			spacing=4
		}

		place {
			control=label3
			region=page
			start=Button1
			dir=down
			y=8
		}

		place {
			control=spacerequiredlabel
			region=page
			start=label3
			dir=right
			x=8
		}

		place {
			control=label4
			region=page
			start=label3
			dir=down
			y=8
		}

		place {
			control=spaceavailablelabel
			region=page
			start=label4
			dir=right
			x=8
		}
	}
}