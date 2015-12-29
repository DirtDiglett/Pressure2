"steam/cached/SetJumplistOptions.res" {
	styles {
		CSetJumpListOptions {
			render {
				0="fill(x0,y1-58,x1,y1-57, dividers_onLightBG)"
			}
		}
	}

	layout {
		place {
			control="Label1"
			y=29
			x=26
			dir=down
			height=18
		}

		place {
			controls="ShowOnlineStatus,ShowAwayStatus,ShowBusyStatus,ShowAppearOfflineStatus"
			start=Label1
			y=9
			dir=down
			height=18
			spacing=18
		}

		place {
			control="Label2"
			y=18
			start=ShowAppearOfflineStatus
			dir=down
			height=18
		}

		place {
			controls="ShowStore,ShowCommunity,ShowFriendActivity,ShowMyGames,ShowServers,ShowMusicPlayer,ShowNews,ShowSettings,ShowScreenshots,ShowBigPicture,ShowFriends,ShowExit"
			start=Label2
			y=9
			dir=down
			height=18
			spacing=18
		}

		region {
			name="buttons"
			width=max
			height=58
			align=bottom
		}

		place {
			control="OKButton,CancelButton"
			region="buttons"
		    width=92
		    height=34
		    align=right
			margin-right=11
			margin-top=12
			spacing=12
		}
		
		place {
			control=Divider1,Divider2
			height=0
		}
	}
}