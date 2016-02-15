"steam/cached/SettingsSubFriends.res" {
	styles {
		CSettingsSubFriends {}

		URLLabel {
			textcolor=none
		}
	}

	layout {
		place {
			control=Label1,Label2,Label3,URLLabel2
			height=0
		}
		
		place {
			control=ImageAvatar
			x=27
			y=29
			width=32
			height=32
		}

		place {
			control=ImageAvatarOverlay
			start=ImageAvatar
			dir=down
			x=-4
			y=-36
			width=40
			height=40
		}

		place {
			control=URLLabel1
			start=ImageAvatarOverlay
			dir=down
			x=0
			y=-40
			width=40
			height=40
		}

		place {
			control=NameEntry
			start=ImageAvatarOverlay
			dir=right
			x=5
			y=1
			width=452
			height=37
		}

		place {
			control=Divider1
			align=left
			x=71
			y=87
			width=max
			height=1
		}

		place {
			control=AutoSignIntoFriendsCheck,ShowTimeInChatLogCheck,AlwaysNewChatCheck
			dir=down
			x=24
			y=101
			height=18
			spacing=18
		}

		place {
			control=Divider2
			align=left
			x=71
			y=208
			width=max
			height=1
		}

		place {
			control=Label5
			dir=down
			x=24
			y=224
			height=18
		}

		place {
			control=FriendOnlineNotifyCheck,FriendOnlinePlaySoundCheck
			start=Label5
			dir=down
			y=9
			height=18
			spacing=18
		}

		place {
			control=Label6
			dir=down
			x=24
			y=331
			height=18
		}

		place {
			control=ReceiveMessageNotifyCheck,ReceiveMessagePlaySoundCheck
			start=Label6
			dir=down
			y=9
			height=18
			spacing=18
		}

		place {
			control=Label4
			dir=down
			x=269
			y=224
			height=18
		}

		place {
			control=JoinGameNotifyCheck,JoinGamePlaySoundCheck
			start=Label4
			dir=down
			y=9
			height=18
			spacing=18
		}

		place {
			control=Label7
			dir=down
			x=269
			y=331
			height=18
		}

		place {
			control=FlashModeAlways,FlashModeMinimized,FlashModeNever
			start=Label7
			dir=down
			y=9
			height=18
			spacing=18
		}
	}
}