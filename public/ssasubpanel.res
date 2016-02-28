"public/ssasubpanel.res" {
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
			control=ssa
			width=max
			height=150
			x=24
			y=87
			margin-right=24
		}

		place {
			control=AgreeCheck
			start=ssa
			dir=down
			y=24
			width=max
			height=max
			margin-right=24
		}

		place {
			control=printlink
			start=AgreeCheck
			dir=down
			y=8
			width=max
			height=max
			margin-right=24
		}
	}
}