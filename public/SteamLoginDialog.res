"Public/SteamLoginDialog.res" {
	styles {
		loginprocess_style_head {}
		loginprocess_style_body {}

		FrameTitle {
			render {}
			render_bg {}
		}

		CSteamLoginDialog {
			minimum-height=417

			render {}
			render_bg {
				0="image(x0,y0,x1,y1, graphics/loginheader)"
			}
		}

		loginerror_style_body {
			bgcolor=red500
			textcolor=white
			padding=8
		}
	}

	layout {
		place {
			control=frame_title,ImagePanelLogo,Label4,Label2,CancelButton
			visible=0
			height=0
		}

		place {
			control=frame_minimize,frame_maximize,frame_close
			align=right
			margin-top=16
			margin-right=15
			spacing=1
		}

		place {
			control=frame_captiongrip
			width=max
			height=113
			margin=0
		}


		place {
			control=LoginErrorText
			x=24
			y=133
			width=max
			margin-right=24
		}

		place {
			control=UserNameLabel
			start=LoginErrorText
			dir=down
			y=4
			width=95
			height=34
		}

		place {
			control=UserNameEdit
			start=UserNameLabel
			dir=right
			x=8
			width=max
			height=34
			margin-right=24
		}

		place {
			control=PasswordLabel
			start=UserNameLabel
			dir=down
			y=24
			width=95
			height=34
		}

		place {
			control=PasswordEdit
			start=PasswordLabel
			dir=right
			x=8
			width=max
			height=34
			margin-right=24
		}

		place {
			control=SavePasswordCheck
			start=PasswordEdit
			dir=down
			y=8
			width=max
			height=18
			margin-right=24
		}
		

		region {
			name=buttons
			align=bottom
			width=max
			height=163
		}

		place {
			control=LoginButton
			region=buttons
			align=right
			width=92
			height=34
			margin-top=12
			margin-right=11
			spacing=12
		}

		region {
			name=buttons2
			align=bottom
			width=max
			height=105
		}

		place {
			control=Divider1
			region=buttons2
			width=max
			height=1
		}

		place {
			control=CreateNewAccountButton,LostPasswordButton
			region=buttons2
			align=left
			dir=down
			width=250
			height=34
			margin-left=11
			margin-top=12
			spacing=12
		}
	}
}