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
			x=24
			y=18
			width=max
			height=max
			margin-right=24
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
			region=page
			start=InstallCompleteLabel
			dir=down
			y=8
			width=max
		}

		place {
			control=AutoLaunchCheck
			region=page
			start=DownloadsPageLink
			dir=down
			y=18
			width=max
			height=18
		}
	}
}