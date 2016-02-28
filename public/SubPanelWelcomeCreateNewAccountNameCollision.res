"Public/SubPanelWelcomeCreateNewAccountNameCollision.res" {
	layout {
		place {
			control=label1,AccountName
			dir=right
			x=24
			y=97
			width=max
			margin-right=24
			spacing=4
		}

		place {
			control=label2
			start=label1
			dir=down
			y=8
			width=max
			margin-right=24
			spacing=8
		}
		
		place {
			control=label3,label4
			start=label2
			dir=down
			y=8
			width=max
			margin-right=24
			spacing=18
		}

		place {
			control=SuggestionsList
			align=bottom
			x=24
			height=85
			margin-right=5
			margin-bottom=34
		}
	}
}