"Public/SubExtraFactorAuthIntro.res" {
	styles {
		RadioButton {
			inset-top=-8
		}
	}

	layout {
		place {
			control=label1,IconKey
			height=0
		}

		place {
			control=BG_Security
			align=top-center
			y=20
			width=227
			height=43
		}		

		place {
			control=Label2
			x=14
			y=87
			width=max
			margin-right=14
		}

		place {
			control=URLLabel1
			align=bottom
			x=14
			width=max
			margin-right=14
			margin-bottom=34
		}

		place {
			control=ControlUseCodeRadio,ControlRecoverRadio
			start=Label2
			dir=down
			y=24
			width=max
			margin-right=14
			spacing=18
		}
	}
}