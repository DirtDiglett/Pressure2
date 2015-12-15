"Steam/cached/AccountPage.res" {
	styles {
		CAccountPage {
			render {
				0="fill(x0+70,y0+20,x0+396,y0+45, custombackgroundnofocustransparent)" // Account Name
				1="fill(x0+70,y0+120,x0+396,y0+147, custombackgroundnofocustransparent)" // Email
				2="fill(x0+70,y0+216,x0+396,y0+247, custombackgroundnofocustransparent)" // VAC
				3="fill(x0+70,y0+280,x0+396,y0+311, custombackgroundnofocustransparent)" // Security
				4="fill(x0+70,y0+426,x0+396,y0+451, custombackgroundnofocustransparent)" // Beta
			}
			render_bg {
				0="fill(x0+71,y0+113,x1,y0+114, dividers_onLightBG)"
				1="fill(x0+71,y0+213,x1,y0+214, dividers_onLightBG)"
				2="fill(x0+71,y0+276,x1,y0+277, dividers_onLightBG)"
				5="image(x0+26,y0+27,x1,y1, graphics/icons/accountpage/account)"
				6="image(x0+26,y0+127,x1,y1, graphics/icons/accountpage/email)"
				7="image(x0+26,y0+227,x1,y1, graphics/icons/accountpage/vac)"
				8="image(x0+26,y0+290,x1,y1, graphics/icons/accountpage/security)"
				10="image(x0+26,y0+431,x1,y1, graphics/icons/accountpage/beta)"
			}
		}

		CAccountPage:framefocus {
			render {
				0="fill(x0+70,y0+20,x0+396,y0+45, custombackgroundprimarytransparent)" // Account Name
				1="fill(x0+70,y0+120,x0+396,y0+147, custombackgroundprimarytransparent)" // Email
				2="fill(x0+70,y0+216,x0+396,y0+247, custombackgroundprimarytransparent)" // VAC
				3="fill(x0+70,y0+280,x0+396,y0+311, custombackgroundprimarytransparent)" // Security
				4="fill(x0+70,y0+426,x0+396,y0+451, custombackgroundprimarytransparent)" // Beta
			}
		}
	}

	layout {
		// Account Zone
		region {
			name=account
			height=114
			width=max
			x=82
			y=0
			margin-right=29
		}

		place {
			control=LogOutLabel,AccountInfo
			region=account
			y=28
			dir=down
			spacing=2
		}

		place {
			control=ChangePasswordButton
			width=350
			height=34
			start=AccountInfo
			dir=down
			y=4
		}

		place {
			control=AccountLink
			start=AccountInfo
			dir=right
			x=12
		}

		// Email Zone
		region {
			name=email
			height=100
			width=max
			x=82
			y=100
			margin-right=29
		}

		place {
			control=ContactEmailLabel,EmailInfo
			region=email
			y=28
			dir=down
			spacing=2
		}

		place {
			control=ChangeContactEmailButton
			width=350
			height=34
			start=EmailInfo
			dir=down
			y=4
		}

		// VAC Zone
		region {
			name=vac
			height=100
			width=max
			x=82
			y=200
			margin-right=29
		}

		place {
			control=Label2,VACStatusLabel
			region=vac
			y=28
			dir=down
			spacing=2
		}
		
		// Security Zone
		region {
			name=security
			height=127
			width=max
			x=82
			y=263
			margin-right=29
		}

		place {
			control=SecurityStatusLabel,SecurityStatusState
			region=security
			y=28
			dir=down
			spacing=2
		}

		place {
			control=NoPersonalInfoCheck
			width=max
			height=18
			start=SecurityStatusState
			dir=down
			y=4
		}

		place {
			control=ManageSecurityButton
			width=350
			height=34
			start=NoPersonalInfoCheck
			dir=down
			y=4
		}

		

		// Steam Beta Zone
		place {
			control=Divider1
			width=max
			height=1
			y=404
		}

		region {
			name=beta
			height=88
			width=max
			x=82
			y=405
			margin-right=29
		}

		place {
			control=BetaParticipationLabel,CurrentBetaLabel
			region=beta
			y=27
			dir=down
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
			width=106
			height=34
			align=right
			y=28
		}


	

		//Hidden
		place {
			control="Label1,Divider2,SecurityIcon,ChangeUserButton"
			height=0
		}
	}
}