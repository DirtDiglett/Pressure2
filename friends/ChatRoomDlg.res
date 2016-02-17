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
			minimum-width=120
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

		EmoticonMenuItemStyle {
			bgcolor=none
			textcolor=text_onLightBG
			font-size=24
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

		GridMenu {
			font-size=16
		}

		SectionedListPanelInterior {
			bgcolor=white

			render {}
			render_bg {}
		}
	}
	
	layout {
		place {
			control=Splitter
			width=4
		}

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
			y=2
			width=max
			height=50
			margin-right=6
			end-right=ChatActionsButton			
		}

		place {
			control=Splitter,UserList
			region=container
			align=right
			y=47
			height=max
			margin-right=0
			margin-bottom=75
			spacing=-3
		}

		place {
			control=VoiceChat
			align=right
			dir=right
			y=6
			width=36
			margin-right=8
			spacing=8
		}
		
		place {
			control=VoiceBar
			y=34
			width=max
			height=24
			margin-left=8
			margin-right=52
		}
		
		place {
			control=GameInviteBar,TradeInviteBar,ChatInfoBar,BIBar,BABar
			height=72
		}
		
		place {
			control=TradeInviteBar,GameInviteBar,ChatInfoBar,BIBar,BABar,ChatHistory
			align=right
			dir=down
			y=57
			width=max
			height=max
			margin-bottom=75
			end-right=UserList
		}

		place {
			control=TextEntry
			region=bottom
			x=5
			y=5
			height=max
			width=max
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
			y=22
			width=55
			height=30
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