"Public/SubPanelWelcomeIntro.res" {
	styles {
		FrameTitle {
			render {}
			render_bg {}
		}
	}

	layout {
		place {
			control=BigLogo
			height=0
		}

		place {
			control=infolabel
			align=top
			x=24
			y=93
		}

		place {
			control=CreateAccountButton,LoginButton
			start=infolabel
			dir=down
			y=24
			width=350
			height=34
			spacing=12
		}

		place {
			control=ValveLogo
			align=bottom
			x=4
			margin-bottom=0
		}
	}
}