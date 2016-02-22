"Public/SubExtraFactorAuthNoEmail.res" {
	layout {
		place {
			control=label1
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
			control=IconJunk
			x=14
			y=87			
			width=36
			height=36
		}

		place {
			control=Label2
			start=IconJunk
			dir=right
			x=24
			width=max
			margin-right=14
		}

		place {
			control=Label3
			start=Label2
			dir=down
			y=24
			x=-60
			width=max
			margin-right=14
		}
	}
}