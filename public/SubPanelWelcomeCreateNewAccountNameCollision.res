"Public/SubPanelWelcomeCreateNewAccountNameCollision.res" {
	layout {
		place {
			control=label1,AccountName
			width=max
			x=14
			y=97
			margin-right=14
			dir=right
			spacing=4
		}

		place {
			control=label2
			width=max
			start=label1
			y=8
			margin-right=14
			dir=down
			spacing=8
		}
		

		place {
			control=label3,label4
			width=max
			start=label2
			y=8
			margin-right=14
			dir=down
			spacing=18
		}

		place {
			control=SuggestionsList
			align=bottom
			margin-bottom=34
			margin-right=5
			x=14
			height=85
		}
	}
}
 