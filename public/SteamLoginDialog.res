"Public/SteamLoginDialog.res" {
	styles {
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

		loginprocess_style_head {}

		loginprocess_style_body {}

		loginerror_style_body {
			textcolor=white
			bgcolor=red500
			padding=8
		}
	}

	layout {
		place {
			control="frame_title"
			visible=0
			height=0
		}

		place {
			control="frame_captiongrip"
			margin=0
			width=max
			height=113
		}


		place {
			control=LoginErrorText
			y=133
			width=max
			margin-right=24
			x=24
		}

		place {
			control=UserNameLabel
			width=95
			height=34
			start=LoginErrorText
			y=4
			dir=down
		}

		place {
			control=UserNameEdit
			start=UserNameLabel
			width=max
			x=8
			margin-right=24
			dir=right
			height=34
		}

		place {
			control=PasswordLabel
			start=UserNameLabel
			width=95
			y=24
			height=34
			dir=down
		}

		place {
			control=PasswordEdit
			start=PasswordLabel
			width=max
			x=8
			margin-right=24
			dir=right
			height=34
		}

		place {
			control=SavePasswordCheck
			start=PasswordEdit
			width=max
			margin-right=24
			y=8
			height=18
			dir=down
		}
		

		region {
			name="buttons"
			width=max
			height=163
			align=bottom
		}

		place {
			control="LoginButton"
			region="buttons"
		    width=92
		    height=34
		    align=right
			margin-right=11
			margin-top=12
			spacing=12
		}

		region {
			name="buttons2"
			width=max
			height=105
			align=bottom
		}

		place {
			control=Divider1
			region=buttons2
			width=max
			height=1
		}

		place {
			control="CreateNewAccountButton,LostPasswordButton"
			region="buttons2"
		    width=250
		    height=34
		    align=left
			margin-left=11
			margin-top=12
			spacing=12
			dir=down
		}

		place {
			control=ImagePanelLogo,Label4,Label2,CancelButton
			height=0
		}
	}
}