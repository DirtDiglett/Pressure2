"steam/cached/BackupSelectOptionsPage.res" {
	styles {
		CBackupSelectOptionsPage {
			render_bg {
				0="image(x0+24,y0+24,x1,y1, graphics/icons/disc/disc)"
			}
		}
	}

	layout {
		region {
			name=page
			x=14
			y=18
			width=max
			height=max
			margin-right=14
			margin-bottom=10
		}

		place {
			control=label5
			region=page
			x=68
			width=max
		}

		place {
			control=Label2
			region=page
			start=label5
			dir=down
			y=24
			x=-68
			width=max
		}

		place {
			control=ArchiveName
			width=max
			height=34
			start=Label2
			dir=down
			y=4
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
			width=max
			height=34
			start=Label1
			dir=down
			y=4
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