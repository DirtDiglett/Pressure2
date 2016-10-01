"Steam/cached/AccountPage.res" {
	styles {
		CAccountPage {
			render {
				0="fill(x0+70,y0+20,x0+396,y0+45, custombackgroundnofocustransparent)"
				1="fill(x0+70,y0+120,x0+396,y0+147, custombackgroundnofocustransparent)"
				2="fill(x0+70,y0+216,x0+396,y0+247, custombackgroundnofocustransparent)"
				3="fill(x0+70,y0+280,x0+396,y0+311, custombackgroundnofocustransparent)"
				4="fill(x0+70,y0+426,x0+396,y0+451, custombackgroundnofocustransparent)"
			}
			render_bg {
				0="fill(x0+71,y0+113,x1,y0+114, dividers_onLightBG)"
				1="fill(x0+71,y0+213,x1,y0+214, dividers_onLightBG)"
				2="fill(x0+71,y0+278,x1,y0+279, dividers_onLightBG)"
				3="image(x0+26,y0+27,x1,y1, graphics/icons/settings/account)"
				4="image(x0+26,y0+127,x1,y1, graphics/icons/settings/email)"
				5="image(x0+26,y0+227,x1,y1, graphics/icons/settings/vac)"
				6="image(x0+26,y0+290,x1,y1, graphics/icons/settings/security)"
				7="image(x0+26,y0+431,x1,y1, graphics/icons/settings/beta)"
			}
		}

		CAccountPage:framefocus {
			render {
				0="fill(x0+70,y0+20,x0+396,y0+45, custombackgroundprimarytransparent)"
				1="fill(x0+70,y0+120,x0+396,y0+147, custombackgroundprimarytransparent)"
				2="fill(x0+70,y0+216,x0+396,y0+247, custombackgroundprimarytransparent)"
				3="fill(x0+70,y0+280,x0+396,y0+311, custombackgroundprimarytransparent)"
				4="fill(x0+70,y0+426,x0+396,y0+451, custombackgroundprimarytransparent)"
			}
		}
	}

	layout {
		place {
			control=Label1,Divider2,SecurityIcon,ChangeUserButton,ValidateContactEmailButton
			height=0
		}

		region {
			name=account
			x=82
			y=0
			width=max
			height=114
			margin-right=29
		}

		place {
			control=LogOutLabel,AccountInfo
			region=account
			dir=down
			y=28
			spacing=2
		}

		place {
			control=ChangePasswordButton
			start=AccountInfo
			dir=down
			y=4
			width=350
			height=34
		}

		place {
			control=AccountLink
			start=AccountInfo
			dir=right
			x=12
		}

		region {
			name=email
			x=82
			y=100
			width=max
			height=100
			margin-right=29
		}

		place {
			control=ContactEmailLabel,EmailInfo
			region=email
			dir=down
			y=28
			spacing=2
		}

		place {
			control=ChangeContactEmailButton
			start=EmailInfo
			dir=down
			y=4
			width=350
			height=34
		}

		region {
			name=vac
			x=82
			y=200
			width=max
			height=100
			margin-right=29
		}

		place {
			control=Label2,VACStatusLabel,VACInfoLink
			region=vac
			dir=down
			y=28
			spacing=2
		}

		region {
			name=security
			x=82
			y=263
			width=max
			height=127
			margin-right=29
		}

		place {
			control=SecurityStatusLabel,SecurityStatusState
			region=security
			dir=down
			y=28
			spacing=2
		}

		place {
			control=NoPersonalInfoCheck
			start=SecurityStatusState
			dir=down
			y=7
			width=max
			height=18
		}

		place {
			control=ManageSecurityButton
			start=NoPersonalInfoCheck
			dir=down
			y=3
			width=350
			height=34
		}

		place {
			control=Divider1
			y=406
			width=max
			height=1
		}

		region {
			name=beta
			x=82
			y=405
			width=max
			height=88
			margin-right=29
		}

		place {
			control=BetaParticipationLabel,CurrentBetaLabel
			region=beta
			dir=down
			y=27
			spacing=2
		}

		place {
			control=ReportBugLink
			start=CurrentBetaLabel
			dir=right
			x=12
		}

		place {
			control=ChangeBetaButton
			region=beta
			align=right
			y=28
			width=106
			height=34
		}
	}
}
