"friends/friendaliasesdialog.res" {
	layout {
		place {
			control=Caption
			x=24
			y=58
			margin-right=24
		}

		place {
			control=FriendAliasesNone
			start=Caption
			dir=down
			y=24
			width=max
			margin-right=24
		}

		place {
			control=Date1,Date2,Date3,Date4,Date5,Date6,Date7,Date8,Date9,Date10
			start=caption
			dir=down
			align=left
			y=24
			spacing=4
		}

		place {
			control=Label1,Label2,Label3,Label4,Label5,Label6,Label7,Label8,Label9,Label10
			start=caption
			dir=down
			x=104
			y=24
			margin-right=24
			spacing=4
		}


		region {
			name=buttons
			align=bottom
			width=max
			height=58
		}

		place {
			control=CloseButton
			region=buttons
			align=right
			width=92
			height=34
			margin-top=12
			margin-right=11
			spacing=12
		}
	}
}