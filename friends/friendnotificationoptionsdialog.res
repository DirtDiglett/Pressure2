"friends/friendnotificationoptionsdialog.res" {
	layout {
		place {
			control="Label4"
			y=58
			x=24
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
			control="Label4"
			y=58
			x=24
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
			control=Label5
			start=JoinGamePlaySoundCheck
			y=24
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
			control=Label6
			start=FriendOnlinePlaySoundCheck
			y=24
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

		region {
			name="buttons"
			width=max
			height=58
			align=bottom
		}

		place {
			control=OKButton,Button1
			region="buttons"
		    width=92
		    height=34
		    align=right
			margin-right=11
			margin-top=12
			spacing=12
		}
	}
}