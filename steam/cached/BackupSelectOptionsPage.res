"steam/cached/BackupSelectOptionsPage.res" {
	styles {
		CBackupSelectOptionsPage {
			render_bg {
				0="image(x0+24,y0+18,x1,y1, graphics/icons/disc/disc)"
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
			control=label5
			region=page
			x=56
			width=max
		}

		place {
			control=Label2
			region=page
			start=label5
			dir=down
			x=-56
			y=24
			width=max
		}

		place {
			control=ArchiveName
			start=Label2
			dir=down
			y=4
			width=max
			height=34
			margin-right=24
			spacing=4
		}

		place {
			control=Label1
			region=page
			start=ArchiveName
			dir=down
			y=18
			width=max
		}

		place {
			control=SizeCombo
			start=Label1
			dir=down
			y=4
			width=max
			height=34
			margin-right=24
			spacing=4
		}

		place {
			control=label4
			region=page
			start=SizeCombo
			dir=down
			y=18
			width=max
		}

		place {
			control=label3
			region=page
			start=label4
			dir=down
			y=8
		}
	}
}