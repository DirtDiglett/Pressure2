"Public/SubExtraFactorAuth.res" {
	styles {
		label {
			textcolor=text_onLightBG
			font-family=mediumfont
			font-size=15
		}
		
		codeentry {
			minimum-height=50
			font-size=40
		}

		friendlyname {}
	}

	layout {
		place {
			control=label1,MachineNameLabel
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
			control=IconKey
			align=top-center
			start=Label2
			dir=down
			y=12
			width=53
			height=48
		}

		place { 
			control=AuthCode
			align=top-center
			start=IconKey
			dir=down
			y=12
			width=144
		}

		place {
			control=RememberThisComputer
			align=bottom
			dir=down
			x=14
			width=max
			height=18
			margin-right=14
			margin-bottom=56
		}

		place {
			control=MachineName
			start=RememberThisComputer
			dir=down
			y=4
			width=max
			height=34
			margin-right=14
		}
	}
}