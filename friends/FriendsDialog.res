"Friends/FriendsDialog.res" {
	colors {
		PropertySheet.TabGap = "1"
	}

	styles {
		CFriendPanel {}
		AddFriendsButton {}
		FriendsSearch:selected {}
		FriendsSearchIcon:disabled {}
		CFriendsListSectionAffordance {}

		downarrow {
			inset="-2 1 0 0"
			image="graphics/icons/dropdown/standard/down_onLightBG"
		}

		FriendsPanel {			
			bgcolor=custombackgroundnofocus
			render {
				2="image_tiled(x0,y1-50,x1,y1-46, graphics/material/shadows/bottom)"
			}
			
			render_bg {
				// fill in the bottom area
				0="fill( x0, y1 - 46, x1, y1, customgreyprimary )"
				1="fill(x0, y1-46, x1, y1-45, customgreyaccent)"
				
				//Apply the subnav
				//2="image_tiled(x0,y0+55,x1,y0+59, graphics/material/shadows/top)"
				3="fill(x0,y0+55,x1,y0+134, customgreysecondary)"				
			}
		}

			FriendsPanel:FrameFocus {
				bgcolor=custombackgroundprimary
			}	
		
		FrameTitle {
			bgcolor=customgreyprimary
			font-family=basefont
			font-size=24
			font-size=25 [$OSX]
			font-weight=400
			inset="0 0 0 0"
			minimum-height=55
			textcolor=none			
			render_bg {
				// Adds the 1 pixel highlight on the top of the title bar.
				0="fill(x0,y0,x1,y0+1, customgreyaccent)"
			}
		}
		
			FrameTitle:framefocus {
				textcolor=none
			}


		"MenuBar MenuButton" {
			bgcolor=none
			textcolor=none
			minimum-height=35
			minimum-width=35			
			
			render_bg {
				0="image(x0+5,y0+5,x1,y1, graphics/icons/friendmenu/standard/friendmenu)"
			}
		}
		
			"MenuBar MenuButton:hover" {
				render_bg {
					0="image(x0+5,y0+5,x1,y1, graphics/icons/friendmenu/hover/friendmenu)"
				}
			}

			"MenuBar MenuButton:selected" {
				render {
					0="image(x0,y0,x1,y1, graphics/icons/friendmenu/active/friendmenu)"
				}
			}

		PageTab {
			font-size=16
			font-size=17 [$OSX]
			font-style=regular
			textcolor=secondarytext_onDarkBG
			minimum-height=24
			minimum-width=100
			inset-top=-4
			padding-left=4
			bgcolor=none

			render {}
			render_bg {}
	    }
	    
			PageTab:hover {
		  		textcolor=text_onDarkBG

				render_bg {
					1="image(x0,y0-4,x0+2,y0-2, graphics/material/tab/white/topleft)"
					2="image_tiled(x0+2,y0-4,x1-2, y0-2, graphics/material/tab/white/middle)"
					3="image_tiled(x0,y0-2,x1, y1, graphics/material/tab/white/middle)"
					4="image(x1-2,y0-4,x1,y0-2, graphics/material/tab/white/topright)"
				}
			}
	  
			PageTab:selected {
				textcolor=blue500

				render_bg {
					0="fill(x0,y1-3,x1,y1, blue500)"
					1="image(x0,y0-4,x0+2,y0-2, graphics/material/tab/blue/topleft)"
					2="image_tiled(x0+2,y0-4,x1-2, y0-2, graphics/material/tab/blue/middle)"
					3="image_tiled(x0,y0-2,x1, y1, graphics/material/tab/blue/middle)"
					4="image(x1-2,y0-4,x1,y0-2, graphics/material/tab/blue/topright)"

					
				}
		  	}

		  		PageTab:selected:hover {
					textcolor=blue300

					render_bg {
						0="fill(x0,y1-3,x1,y1, blue300)"
						1="image(x0,y0-4,x0+2,y0-2, graphics/material/tab/blue/topleft)"
						2="image_tiled(x0+2,y0-4,x1-2, y0-2, graphics/material/tab/blue/middle)"
						3="image_tiled(x0,y0-2,x1, y1, graphics/material/tab/blue/middle)"
						4="image(x1-2,y0-4,x1,y0-2, graphics/material/tab/blue/topright)"
					}
				}

    	CFriendsListSectionHeader {
	    	inset="0 0 0 0"
	        textcolor=text_onLightBG
			// This control is bullshit. It ignores any font declaration so it's impossible to adjust.

	        render_bg {
	            0="fill(x0,y0,x1,y1, white)"
	            1="fill(x0-2,y0-1,x1,y0, dividers_onLightBG_solid)"
	            2="fill(x0-2,y1,x1,y1+1, dividers_onLightBG_solid)"
	        }    
	    }

	    SectionedListPanelCollapser {
		  inset="0 0 0 0"
		  image=graphics/icons/dropdown/padder
		  padding-left=8
		  padding-right=8
		  bgcolor=none

		  render {}
		  render_bg {
			0="fill(x0,y0-1,x1+2,y0, dividers_onLightBG_solid)"
			1="fill(x0,y1,x1+2,y1+1, dividers_onLightBG_solid)"
			2="image(x0+14,y0+6,x1,y1, graphics/icons/dropdown/standard/down_dark)"
		  }
		}

		  SectionedListPanelCollapser:hover {
			render_bg {
			  0="fill(x0,y0-1,x1+2,y0, dividers_onLightBG_solid)"
			  1="fill(x0,y1,x1+2,y1+1, dividers_onLightBG_solid)"
			  2="image(x0+14,y0+6,x1,y1, graphics/icons/dropdown/hover/down_dark)"
			}
		  }

		  SectionedListPanelCollapser:selected {
			render_bg {
			  0="fill(x0,y0-1,x1+2,y0, dividers_onLightBG_solid)"
			  1="fill(x0,y1,x1+2,y1+1, dividers_onLightBG_solid)"
			  2="image(x0+14,y0+6,x1,y1, graphics/icons/dropdown/standard/up_dark)"
			}
		  }

			SectionedListPanelCollapser:selected:hover {
			  render_bg {
				0="fill(x0,y0-1,x1+2,y0, dividers_onLightBG_solid)"
				1="fill(x0,y1,x1+2,y1+1, dividers_onLightBG_solid)"
				2="image(x0+14,y0+6,x1,y1, graphics/icons/dropdown/hover/up_dark)"
			  }
			}
         
		label {
			render_bg {
				0="fill(x0-24,y0-24,x1+24,y1+100, custombackgroundprimary)"
				1="image_tiled(x0-24,y0-24,x1+24,y0-20, graphics/material/shadows/top)"
			}
		}

        "SectionedListPanel Label" {
        	textcolor=customgreysecondary
        	font-family=mediumfont

        	render_bg {}
        }

	Page {
		bgcolor=none
		font-family=basefont
		font-style="none"
		inset="0 0 0 0"

		render {}
	}

    "CFriendsDialog SectionedListPanel" {}
   
    "CFriendsDialog SectionedListPanelInterior" {
    	inset="0 0 0 0"
    }   

		RootMenu {
			bgcolor=none
		} 

    
    "CFriendsDialog PropertySheet" {
        bgcolor="none"
        inset="0 0 0 0"
    }

    Panel {
    	inset="0 0 0 0"
    }

		FriendsSearch {
			padding-left=0
			font-family=basefont
			font-size=18
			font-size=19 [$OSX]
			font-weight=400
			textcolor="text_onLightBG"
			inset-top=0
			inset-left=1
			bgcolor=custombackgroundprimary
			
			render {}
		}
					
			FriendsSearch:empty {
				font-style=italic
				textcolor="disabled_onLightBG"
			}
			
			FriendsSearch:hover {
				textcolor="text_onLightBG"
			}
			
			FriendsSearch:empty:hover {
				textcolor="secondaryText_onLightBG"
			}
			
			FriendsSearch:disabled {
				font-style=italic
				textcolor="disabled_onLightBG"
			}
		
		FriendsSearchIcon {
			bgcolor=custombackgroundprimary
			textcolor=none

			render {
				0="image_tiled(x0,y1+34,x1+9999,y1+38, graphics/material/shadows/top)"
			}

			render_bg {
				0="image(x0+14,y0+13,x1,y1, graphics/icons/search/standard)"
			}
		}
	}
 	
layout {
		place {
			control=frame_title
			visible=0
			x=0
			y=0
			width=max
			height=0
		}

		place {
			control=frame_captiongrip
			margin=2
			width=max
			height=55
		}

		place {
			control=frame_minimize,frame_maximize,frame_close
			align=right
			margin-top=16
			margin-right=15
			spacing=1
		}

		place [!$OSX] {
			control=MenuBar
			margin-left=6
			width=45
			height=45
			margin-top=6
		}

		place {
			control=FriendPanelSelf
			y=0
			align=bottom
			margin-left=3
			margin-bottom=-2
		}

		place {
			control=friends_search_icon
			y=50
			width=40
			height=45
			dir=down
			margin-top=5
		}

		place {
			control=friends_search
			start=friends_search_icon
			height=45
			dir=right
			margin-right=0
			x=0
			y=0
			width=max
		}

		place {
			control=FriendsDialogSheet
			start=friends_search_icon
			margin-left=0
			dir=down
			width=max
			height=max
			spacing=3
			margin-top=6
			margin-bottom=46
			margin-right=0
		}

		place {
			control=DownLabel
			dir=down
			align=left
			y=79
			x=24
			width=max
			margin-right=24
			
		}

		place {
			control=NoFriendsAddFriendButton
			start=DownLabel
			dir=down
			align=left
			y=8
			width=max
			height=34
			margin-right=24
		}

		place {
			control=addFriendsButton
			height=0
		}
	}
}