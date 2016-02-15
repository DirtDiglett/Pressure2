"friends/PlayersSubRecentPlayers.res" {
	layout {
		place {
			control=PlayersList
			y=10
			width=max
			height=max
			margin-bottom=57
		}

		region {
			name=buttons
			align=bottom
			width=max
			height=58
		}
		
		place {
			control=AddFriendButton
			region=buttons
			align=left
			width=140
			height=34
			margin-left=11
			margin-top=12
			spacing=12
		}
	}
}