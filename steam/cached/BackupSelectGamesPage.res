"steam/cached/BackupSelectGamesPage.res" {
	styles {
		CBackupSelectGamesPage {
			render_bg {
				0="image(x0+24,y0+24,x1,y1, graphics/icons/backup/backup)"
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
			control=label1
			region=page
			x=68
			width=max
		}

		place {
			control=AppCheckList
			region=page
			start=label1
			dir=down
			y=18
			x=-68
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