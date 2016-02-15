"public/ssadialog.res" {
	styles {
		Important {
			textcolor=text_onLightBG
		}	
	}

	layout {
		place {
			control=SSA
			width=max
			height=max
			margin-top=34
			margin-bottom=58
		}

		region {
			name=buttons
			align=bottom
			width=max
			height=58
		}

		place {
			control=AgreeButton,CancelButton
			region=buttons
			align=right
			height=34
			margin-top=12
			margin-right=11
			spacing=12
		}

		place {
			control=PrintLink
			region=buttons
			align=left
			height=34
			margin-top=12
			margin-left=11
			spacing=12
		}
	}
}