"Public/SubPanelWelcomeIntro.res" {
	styles {
		FrameTitle {
			render {}
			render_bg {}
		}
	}

	layout {
		place {
			control=infolabel
			x=14
			y=93
			align=top
		}

		place {
			control=CreateAccountButton,LoginButton
			start=infolabel
			dir=down
			y=24
			width=350
			spacing=12
			height=34
		}

		place {
			control=ValveLogo
			x=4
			align=bottom
			margin-bottom=0
		}

		place {
			control=BigLogo
			height=0
		}
	}
}