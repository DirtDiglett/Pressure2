"friends/friendnotificationoptionsdialog.res" {
	layout {
		place {
			control=Label4
			dir=down
			x=24
			y=58
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
			control=Label4
			dir=down
			x=24
			y=58
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
			control=Label5
			start=JoinGamePlaySoundCheck
			dir=down
			y=24
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
			start=FriendOnlinePlaySoundCheck
			dir=down
			y=24
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

		region {
			name=buttons
			align=bottom
			width=max
			height=58
		}

		place {
			control=OKButton,Button1
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