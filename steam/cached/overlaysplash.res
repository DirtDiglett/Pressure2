"steam/cached/OverlaySplash.res" {
	styles {
	    Notification {
	    	minimum-width=289

	    	textcolor=text_onDarkBG
			render_bg {
				0="image(x0+17,y0+17,x1,y1, graphics/notifications/steam)"
			}
		}
	}
	
	layout {
		place {
			control="ImageAvatar,DarkenedRegion,LabelHotkey"
			height=0
		}
	}
}