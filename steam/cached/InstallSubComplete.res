"steam/cached/InstallSubComplete.res" {
	styles {
		CInstallSubComplete {
			render_bg {
				0="image(x0+24,y0+24,x1,y1, graphics/icons/settings/downloads)"
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
			control=InstallCompleteLabel
			region=page
			x=68
			width=max
		}

		place {
			control=DownloadsPageLink
			start=InstallCompleteLabel
			dir=down
			y=8
			width=max
			region=page
		}

		place {
			control=AutoLaunchCheck
			start=DownloadsPageLink
			dir=down
			y=18
			height=18
			width=max
			region=page
		}
	}
}