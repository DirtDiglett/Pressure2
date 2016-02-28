"steam/cached/BackupSelectGamesPage.res" {
	styles {
		CBackupSelectGamesPage {
			render_bg {
				0="image(x0+24,y0+18,x1,y1, graphics/icons/backup/backup)"
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
			control=label1
			region=page
			x=56
			width=max
		}

		place {
			control=AppCheckList
			region=page
			start=label1
			dir=down
			x=-56
			y=18
			width=max
			height=max
			margin-bottom=38
		}

		place {
			control=label2
			region=page
			start=appchecklist
			dir=down
			y=8
		}

		place {
			control=spacerequiredlabel
			region=page
			start=label2
			dir=right
			x=8
		}
	}
}