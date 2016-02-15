"steam/cached/SetJumplistOptions.res" {
	styles {
		CSetJumpListOptions {
			minimum-width=543

			render {
				0="fill(x0,y1-58,x1,y1-57, dividers_onLightBG)"
			}
		}
	}

	layout {
		place {
			control=Divider1,Divider2
			height=0
		}

		place {
			control=Label1
			dir=down
			x=26
			y=64
			height=18
		}

		place {
			controls=ShowOnlineStatus,ShowAwayStatus,ShowBusyStatus,ShowAppearOfflineStatus
			start=Label1
			dir=down
			y=9
			height=18
			spacing=18
		}

		place {
			control=Label2
			dir=down
			x=269
			y=64
			height=18
		}

		place {
			controls=ShowStore,ShowCommunity,ShowFriendActivity,ShowMyGames,ShowServers,ShowMusicPlayer,ShowNews,ShowSettings,ShowScreenshots,ShowBigPicture,ShowFriends,ShowExit
			start=Label2
			dir=down
			y=9
			height=18
			spacing=18
		}

		region {
			name=buttons
			align=bottom
			width=max
			height=58
		}

		place {
			control=OKButton,CancelButton
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