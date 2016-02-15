"public/ppasubpanel.res" {
	styles {
		Important {			
			textcolor=text_onLightBG
			font-family=mediumfont
			font-size=15
		}
	}	

	layout {
		place {
			control=ssa
			width=max
			height=150
			x=14
			y=97
			margin-right=14
		}

		place {
			control=AgreeCheck
			start=ssa
			dir=down
			y=24
			width=max
			height=max
			margin-right=14
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