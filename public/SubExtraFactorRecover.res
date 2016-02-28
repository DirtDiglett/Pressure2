"Public/SubExtraFactorRecover.res" {	
	styles {
		URLLabel {		 
			bgcolor=none
			textcolor=blue500
			font-family=mediumfont
			font-size=16
			font-size=17 [$OSX]
			font-weight=400
			font-style=uppercase
			inset-top=3
			inset-left=4
			
			render_bg {}
		}

			URLLabel:hover {
				textcolor=blue300
				
				render_bg {
					0="fill(x0,y0,x1,y1, dividers_onLightBG)"
				}
			}

			URLLabel:focus {
				bgcolor=none
				textcolor=blue500

				render_bg {}
			}

				URLLabel:focus:hover {
					bgcolor=none
					textcolor=blue500

					render_bg {
						0="fill(x0,y0,x1,y1, dividers_onLightBG)"
					}
				}

			URLLabel:active {
				bgcolor=blue500transparent
				textcolor=blue500

				render_bg {}
			}

			URLLabel:selected {
				bgcolor=blue500transparent
				textcolor=blue500

				render_bg {}
			}
	}
	
	layout {
		place {
			control=BG_Security
			align=top-center
			y=20
			width=227
			height=43
		}		

		place {
			control=IconSteam
			x=24
			y=87			
			width=36
			height=36
		}

		place {
			control=Label1
			start=IconSteam
			dir=right
			x=24
			width=max
			height=36
			margin-right=24
		}

		place {
			control=Label2
			start=Label1
			dir=down
			y=18
			x=-60
			width=max
			margin-right=24
		}

		place {
			control=Label3
			start=Label2
			dir=down
			y=18
			width=max
			margin-right=24
		}

		place {
			control=URLLabel1
			start=Label3
			dir=down
			y=18
			width=max
			height=34
			margin-right=24
		}
	}
}