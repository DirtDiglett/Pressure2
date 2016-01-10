"steam/cached/InstallSubConvertApps.res" {
	styles {
		CInstallSubConvertApps {
			render_bg {
				0="image(x0+24,y0+24,x1,y1, graphics/icons/install/install)"
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
			control=infolabel
			region=page
			x=68
			width=max
		}

		place {
			control=StatusLabel
			start=infolabel
			dir=down
			y=48
			x=-68
			width=max
			region=page
		}

		place {
			control=ProgressBar
			start=StatusLabel
			dir=down
			y=4
			width=max
			height=34
			region=page
		}

		place {
			control=DiskProgressLabel
			start=ProgressBar
			dir=down
			y=24
			width=max
			region=page
		}

		place {
			control=ProgressBarSingleDisk
			start=DiskProgressLabel
			dir=down
			y=4
			width=max
			height=34
			region=page
		}

		place {
			control=BytesProgressLabel
			start=ProgressBarSingleDisk
			dir=down
			y=8
			width=max
			region=page
		}
	}
}