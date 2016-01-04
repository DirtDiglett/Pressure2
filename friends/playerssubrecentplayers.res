"friends/PlayersSubRecentPlayers.res" {
	styles {}

	layout {
		place {
			control=PlayersList
			width=max
			height=max
			margin-bottom=57
			y=10
		}

		region {
			name=buttons
			height=58
			align=bottom
			width=max
		}
		
		place {
			control="AddFriendButton"
			region="buttons"
		    width=140
		    height=34
		    align=left
			margin-left=11
			margin-top=12
			spacing=12
		}
	}
}