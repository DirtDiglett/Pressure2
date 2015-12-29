"steam/cached/SetJumplistOptions.res" {
	styles {
		CSetJumpListOptions {
			render {
				0="fill(x0,y1-58,x1,y1-57, dividers_onLightBG)"
			}
		}
	}

	layout {
		place { control="Label1,ShowOnlineStatus,ShowAwayStatus,ShowBusyStatus,ShowAppearOfflineStatus,Label2,ShowStore,ShowCommunity,ShowFriendActivity,ShowMyGames,ShowServers,ShowMusicPlayer,ShowNews,ShowSettings,ShowScreenshots,ShowBigPicture,ShowFriends,ShowExit" dir=down width=max x=16 y=46 spacing=2 }

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