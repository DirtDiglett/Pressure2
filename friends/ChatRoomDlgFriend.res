"friends/ChatRoomDlgFriend.res" {
	styles {
		Label {
			textcolor=disabled_onLightBG
			font-size=14
			font-size=15 [$OSX]
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
			bgcolor=none
			textcolor=none

			render {
				0="image(x0,y0,x1,y1, graphics/icons/closebar/standard/closebar)"
			}

			render_bg {
				0="fill(x0,y0-19,x1+14,y1+19, customgreysecondary)"
			}
		}

			controlbutton:hover {
				render {
					0="image(x0,y0,x1,y1, graphics/icons/closebar/hover/closebar)"
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
				0="image(x0+12,y0+5,x1,y1, graphics/icons/emote/standard/emote)"
			}
		}

			CEmoticonButton:hover {
				render_bg{
					0="image(x0+12,y0+5,x1,y1, graphics/icons/emote/hover/emote)"
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
			font-size=17 [$OSX]
			inset="0 0 0 0"
		}

		EmoticonMenuItemStyle {
			bgcolor=none
			textcolor=text_onLightBG
			font-size=24
			font-size=25 [$OSX]
			inset="-3 -1 0 0"
			padding-left=0
			padding-right=0			
		}
		
			EmoticonMenuItemStyle:hover {
				bgcolor=none
				textcolor=secondarytext_onLightBG

				render_bg {
					0="fill(x0,y0,x1,y1, blue500)"
				}
			}
		
			EmoticonMenuItemStyle:selected {
				bgcolor=none
				textcolor=secondaryText_onLightBG
			}

		Button:selected {
			bgcolor=none
			textcolor=blue500			

			render_bg {}
		}

			"Page Button:selected" {}
		  
		Button:disabled {
			textcolor=disabled_onLightBG
			render_bg {}
		}   

		CChatActionsButton {
			render_bg{
				0="image(x0+10,y0+15,x1,y1, graphics/icons/menu/standard/menu)"
			}
		}
		
			CChatActionsButton:hover{
				render_bg{
					0="image(x0+10,y0+15,x1,y1, graphics/icons/menu/hover/menu)"
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

		RichText {
			selectedbgcolor=blue500
			textcolor=disabled_OnLightBG
			selectedtextcolor=white
			font-family=basefont
			font-size=17
			font-size=18 [$OSX]
			font-weight=400
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
			width=max
			height=76			
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
			x=3
			width=max
			height=49
			margin-top=-2
			margin-right=6
			end-right=ChatActionsButton			
		}

		place {
			control=VoiceChat
			align=right
			dir=right
			y=76			
			width=20
			height=20			
			margin-right=14
		}
		
		place {
			control=VoiceBar
			dir=down
			y=57
			height=58			
			width=max			
			end-right=VoiceChat
		}
		
		place {
			control=GameInviteBar,TradeInviteBar,ChatInfoBar,BIBar,BABar
			height=72
		}
		
		place {
			control=TradeInviteBar,GameInviteBar,ChatInfoBar,BIBar,BABar,ChatHistory
			start=VoiceBar
			align=right
			dir=down
			y=0
			width=max
			height=max
			margin-bottom=75			
		}

		place {
			control=TextEntry
			region=bottom	
			x=5
			y=5
			width=max
			height=max			
			margin-bottom=20
			end-right=EmoticonButton
		}
		
		place {
			control=EmoticonButton
			region=bottom
			align=right
			y=24
			width=26
			height=26
			margin-right=70
		}

		place {
			control=SendButton
			region=bottom
			align=right
			y=20
			width=55
			height=34
			margin-right=14		
		}

		place {
			control=StatusLabel
			align=bottom
			width=max
			margin-left=5
			margin-bottom=5			
		}
	}
}