"Public/SubPanelWelcomeCreateNewAccountMultiple.res" {
	styles {
		Important {			
			textcolor=text_onLightBG
			font-family=mediumfont
			font-size=15
			font-size=16 [$OSX]
		}	
	}	

	layout {
		place {
			control=IconInfo
			x=24
			y=97
			width=36
			height=36
		}

		place {
			control=headline
			start=IconInfo
			dir=right
			x=8
			y=10
		}

		place {
			control=accountnotes
			start=IconInfo
			dir=down
			y=24
			width=max
			height=max
			margin-right=24
		}
	}
}