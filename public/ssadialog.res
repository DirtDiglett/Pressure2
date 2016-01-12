"public/ssadialog.res" {
	styles {
		Important {
			textcolor=text_onLightBG
		}	
	}

	layout {
		place {
			control="SSA"
			width=max
			height=max
			margin-top=34
			margin-bottom=58
		}

		region {
			name="buttons"
			width=max
			height=58
			align=bottom
		}

		place {
			control="AgreeButton,CancelButton"
			region="buttons"
		    height=34
		    align=right
			margin-right=11
			margin-top=12
			spacing=12
		}

		place {
			control="PrintLink"
			region="buttons"
		    height=34
		    align=left
			margin-left=11
			margin-top=12
			spacing=12
		}
	}
}