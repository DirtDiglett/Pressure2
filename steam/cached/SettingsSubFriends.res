"steam/cached/SettingsSubFriends.res" {
	styles {
		CSettingsSubFriends {}

		URLLabel {
			textcolor=none
		}
	}

	layout {
		place {
			control="ImageAvatar"
			y=29
			x=27
			width=32
			height=32
		}

		place {
			control="ImageAvatarOverlay"
			start=ImageAvatar
			dir=down
			y=-36
			x=-4
			width=40
			height=40
		}

		place {
			control="URLLabel1"
			x=0
			y=-40
			width=40
			height=40
			start=ImageAvatarOverlay
			dir=down
		}

		place {
			control="NameEntry"
			height=37
			width=452
			x=5
			y=1
			start=ImageAvatarOverlay
			dir=right
		}

		place {
			control=Divider1
			x=71
			y=87
			width=max
			height=1
			align=left
		}

		place {
			control="AutoSignIntoFriendsCheck,ShowTimeInChatLogCheck,AlwaysNewChatCheck"
			y=101
			x=24
			dir=down
			height=18
			spacing=18
		}

		place {
			control=Divider2
			x=71
			y=208
			width=max
			height=1
			align=left
		}

		place {
			control="Label5"
			y=224
			x=24
			dir=down
			height=18
		}

		place {
			control="FriendOnlineNotifyCheck,FriendOnlinePlaySoundCheck"
			start=Label5
			y=9
			dir=down
			height=18
			spacing=18
		}

		place {
			control="Label6"
			y=331
			x=24
			dir=down
			height=18
		}

		place {
			control="ReceiveMessageNotifyCheck,ReceiveMessagePlaySoundCheck"
			start=Label6
			y=9
			dir=down
			height=18
			spacing=18
		}

		place {
			control="Label4"
			y=224
			x=269
			dir=down
			height=18
		}

		place {
			control="JoinGameNotifyCheck,JoinGamePlaySoundCheck"
			start=Label4
			y=9
			dir=down
			height=18
			spacing=18
		}

		place {
			control="Label7"
			y=331
			x=269
			dir=down
			height=18
		}

		place {
			control="FlashModeAlways,FlashModeMinimized,FlashModeNever"
			start=Label7
			y=9
			dir=down
			height=18
			spacing=18
		}

		place {
			control="Label1,Label2,Label3,URLLabel2"
			height=0
			width=0
		}
	}
}
