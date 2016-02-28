"steam/cached/InstallSubChooseApps_SingleApp.res" {
	styles {
		CInstallSubChooseApps {
			render_bg {
				0="image(x0+24,y0+24,x1,y1, graphics/icons/install/install)"
			}
		}
	}

	layout {
		region {
			name=page
			width=max
			height=max
			x=24
			y=18
			margin-right=24
			margin-bottom=10
		}

		place {
			control=label1
			region=page
			x=68
			width=max
		}

		place {
			control=InstallSize
			region=page
			start=label1
			dir=down
			y=8
		}

		place {
			control=InstallSizeLabel
			region=page
			start=InstallSize
			dir=right
			x=8
		}

		place {
			control=DriveSpace
			region=page
			start=InstallSize
			dir=down
			y=8
		}

		place {
			control=DriveSpaceLabel
			region=page
			start=DriveSpace
			dir=right
			x=8
		}

		place {
			control=DownloadTimeLabel
			region=page
			start=DriveSpace
			dir=down
			y=8
		}

		place {
			control=DownloadTimeInfo
			region=page
			start=DownloadTimeLabel
			dir=right
			x=8
		}

		place {
			control=InstallFolderLabel
			region=page
			start=DownloadTimeLabel
			dir=down
			x=-68
			y=24
		}

		place {
			control=InstallFolderCombo
			region=page
			start=InstallFolderLabel
			dir=down
			y=4
			width=max
			height=34
		}

		place {
			control=CreateShortcutCheck,CreateStartMenuShortcutCheck
			start=InstallFolderCombo
			dir=down
			y=24
			width=max
			height=18
			spacing=18
		}
	}
}