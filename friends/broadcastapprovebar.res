"friends/broadcastapprovebar.res" {
	styles {
		CBroadcastApproveBar {
			bgcolor=color__CBroadcastApproveBarBackground

			render {
				1="image_tiled(x0,y1,x1,y1+4, graphics/material/shadows/top)"
			}
			render_bg {
				0="image(x0+12,y0+16,x1,y1, graphics/invitebars/broadcast)"
			}
		}
		
		Button {
			bgcolor=none
			textcolor=none

			render {
				1="image(x0,y0,x1,y1, graphics/icons/closebar/standard/closebar)"
			}

			render_bg {}
		}

			Button:hover {
				render {
					1="image(x0,y0,x1,y1, graphics/icons/closebar/hover/closebar)"
				}
			}

			Button:active {
				render {
					-3="image(x0-9,y0-9,x0+10,y0+10, graphics/material/selectionbubbles/hover/white/topleft)"
					-2="image(x0-9,y0+10,x0+10,y0+22, graphics/material/selectionbubbles/hover/white/bottomleft)"
					-1="image(x0+10,y0-9,x0+29,y0+10, graphics/material/selectionbubbles/hover/white/topright)"
					0="image(x0+10,y0+10,x0+29,y0+29, graphics/material/selectionbubbles/hover/white/bottomright)"
					1="image(x0,y0,x1,y1, graphics/icons/closebar/hover/closebar)"
				}
			}

		Label {
			font-family=font__mediumfont
			font-size=16
			font-size=17 [$OSX]
			textcolor=color__chatBarLabel
		}
		
		URLLabel {		 
			bgcolor=none
			font-family=font__mediumfont
			font-size=16
			font-size=17 [$OSX]
			font-style=uppercase
			font-weight=400
			inset-left=4
			inset-top=3
			textcolor=color__buttonText
			
			render_bg {}
		}

			URLLabel:Hover {
				textcolor=color__buttonText__hover
				
				render_bg {
					0="fill(x0,y0,x1,y1, color__buttonBackground__hover)"
				}
			}

			URLLabel:disabled {
				bgcolor=none
				textcolor=color__disabled
				
				render_bg {}
			}


			URLLabel:focus {
				bgcolor=none
				textcolor=color__buttonText

				render_bg {}
			}

			URLLabel:active {
				bgcolor=color__buttonBackground__active
				textcolor=color__buttonText__hover

				render_bg {}
			}
	}
	
	layout {
		place {
			control=InviteImage,InviteSentImage,OrLabel
			height=0
		}

		place {
			control=InviteLabel
			dir=down
			width=max
			margin-left=72
			margin-top=20
			margin-right=45
			spacing=4
		}

		place {
			control=ApproveLabel
			start=InviteLabel
			dir=down
			width=108
			height=32
		}

		place {
			control=IgnoreLabel
			start=ApproveLabel
			dir=right
			x=8
			width=108
			height=32
		}

		place {
			control=CloseButton
			align=right
			y=26
			width=20
			height=20
			margin-right=14
		}
	}
}