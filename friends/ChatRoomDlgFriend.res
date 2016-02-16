"friends/ChatRoomDlgFriend.res" {
	styles {
		Label {
			textcolor=disabled_onLightBG
			font-size=14
		}

		CChatRoomDlg {
			render {
				0="fill(x0,y1-76,x1,y1-75, grey200)"
				1="image_tiled(x0,y0+57,x1,y0+61, graphics/material/shadows/top)"
			}
			render_bg {
				0="fill(x0,y0+55,x1,y0+57, customgreysecondary)"
				1="fill(x0,y1-75,x1,y1, white)"
			}
		}

		TextEntry {
			inset-left=0

			render {}
		}

		controlbutton {
			textcolor=none
			bgcolor=none
			textcolor=none

			render {
				1="image(x0,y0,x1,y1, graphics/icons/closebar/standard/closebar)"
			}

			render_bg {
				0="fill(x0,y0-19,x1+14,y1+19, customgreysecondary)"
			}
		}

			controlbutton:hover {
				render {
					1="image(x0,y0,x1,y1, graphics/icons/closebar/hover/closebar)"
				}
			}

			controlbutton:active {
				render {
					-3="image(x0-9,y0-9,x0+10,y0+10, graphics/material/selectionbubbles/hover/white/topleft)"
					-2="image(x0-9,y0+10,x0+10,y0+22, graphics/material/selectionbubbles/hover/white/bottomleft)"
					-1="image(x0+10,y0-9,x0+29,y0+10, graphics/material/selectionbubbles/hover/white/topright)"
					0="image(x0+10,y0+10,x0+29,y0+29, graphics/material/selectionbubbles/hover/white/bottomright)"
					1="image(x0,y0,x1,y1, graphics/icons/closebar/hover/closebar)"
				}
			}

		CEmoticonButton {
			render_bg{
				1="image(x0+12,y0+5,x1,y1, graphics/icons/emote/standard/emote)"
			}
		}

			CEmoticonButton:hover {
				render_bg{
					1="image(x0+12,y0+5,x1,y1, graphics/icons/emote/hover/emote)"
				}
			}

			CEmoticonButton:selected {
				render_bg{
					-3="image(x0+1,y0-6,x0+20,y0+13, graphics/material/selectionbubbles/hover/blue/topleft)"
					-2="image(x0+1,y0+13,x0+20,y0+25, graphics/material/selectionbubbles/hover/blue/bottomleft)"
					-1="image(x0+20,y0-6,x0+39,y0+13, graphics/material/selectionbubbles/hover/blue/topright)"
					0="image(x0+20,y0+13,x0+39,y0+25, graphics/material/selectionbubbles/hover/blue/bottomright)"
					1="image(x0+12,y0+5,x1,y1, graphics/icons/emote/selected/emote)"
				}
			}

		GridMenu {
			font-size=16
			inset="0 0 0 0"
		}

		EmoticonMenuItemStyle {
			font-size=24
			textcolor=text_onLightBG
			bgcolor=none
			padding-left=0
			padding-right=0
			inset="-3 -1 0 0"
		}
		
			EmoticonMenuItemStyle:hover {
				textcolor=secondarytext_onLightBG
				bgcolor=none

				render_bg {
					0="fill(x0,y0,x1,y1, blue500)"
				}
			}
		
			EmoticonMenuItemStyle:selected {
				textcolor=secondaryText_onLightBG
				bgcolor=none
			}

		 Button:selected {
	        textcolor=blue500
	        bgcolor=none

	        render_bg {}
	      }

	        "Page Button:selected" {}
	      
	      Button:disabled {
	        textcolor=disabled_onLightBG
	        render_bg {}
	      }   


		CChatActionsButton {
			render_bg{
				1="image(x0+10,y0+15,x1,y1, graphics/icons/menu/standard/menu)"
			}
		}
		
			CChatActionsButton:hover{
				render_bg{
					1="image(x0+10,y0+15,x1,y1, graphics/icons/menu/hover/menu)"
				}
			}

			CChatActionsButton:selected {
				render_bg{
					-3="image(x0-7,y0+4,x0+12,y0+23, graphics/material/selectionbubbles/hover/blue/topleft)"
					-2="image(x0-7,y0+23,x0+12,y0+35, graphics/material/selectionbubbles/hover/blue/bottomleft)"
					-1="image(x0+12,y0+4,x0+31,y0+23, graphics/material/selectionbubbles/hover/blue/topright)"
					0="image(x0+12,y0+23,x0+31,y0+35, graphics/material/selectionbubbles/hover/blue/bottomright)"
					1="image(x0+10,y0+15,x1,y1, graphics/icons/menu/selected/menu)"
				}
			}
	}
	
	layout {
		region {
			name=container
			y=10
			width=max
			height=max
		}

		region {
			name=bottom
			align=bottom
			height=76
			width=max
		}

		place {
			control=ChatActionsButton
			region=container
			align=right
			width=24
			height=47
			margin-right=14
		}

		place { 
			control=TitlePanel
			region=container
			height=49
			width=max
			margin-right=6
			end-right=ChatActionsButton
			margin-top=-2
			x=3
		}

		place {
			control="VoiceChat"
			y=76
			align=right
			width=20
			height=20
			dir=right
			margin-right=14
		}
		
		place {
			control="VoiceBar"
			height=58
			y=57
			width=max
			dir=down
			end-right=VoiceChat
		}
		
		place {
			control="GameInviteBar,TradeInviteBar,ChatInfoBar,BIBar,BABar"
			height=72
		}
		
		place {
			control="TradeInviteBar,GameInviteBar,ChatInfoBar,BIBar,BABar,ChatHistory"
			width=max
			height=max
			align=right
			dir=down
			margin-bottom=75
			start=VoiceBar
			y=0
		}

		place {
			control="TextEntry"
			region=bottom
			end-right="EmoticonButton"
			height=max
			width=max
			y=5
			x=5
			margin-bottom=20
		}
		
		place {
			control=EmoticonButton
			region=bottom
			align=right
			width=26
			height=26
			y=24
			margin-right=70
		}

		place {
			control="SendButton"
			region=bottom
			height=34
			width=55
			align=right
			margin-right=14
			y=20
		}

		place {
			control="StatusLabel"
			align=bottom
			width=max
			margin-bottom=5
			margin-left=5
		}
	}
}