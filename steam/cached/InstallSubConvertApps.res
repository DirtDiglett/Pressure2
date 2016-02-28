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
			x=24
			y=18
			width=max
			height=max
			margin-right=24
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
			region=page
			start=infolabel
			dir=down
			x=-68
			y=48
			width=max
		}

		place {
			control=ProgressBar
			region=page
			start=StatusLabel
			dir=down
			y=4
			width=max
			height=34
		}

		place {
			control=DiskProgressLabel
			region=page
			start=ProgressBar
			dir=down
			y=24
			width=max
		}

		place {
			control=ProgressBarSingleDisk
			region=page
			start=DiskProgressLabel
			dir=down
			y=4
			width=max
			height=34
		}

		place {
			control=BytesProgressLabel
			region=page
			start=ProgressBarSingleDisk
			dir=down
			y=8
			width=max
		}
	}
}