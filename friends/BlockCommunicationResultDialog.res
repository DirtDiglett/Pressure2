"friends/BlockCommunicationResultDialog.res" {
	styles {
		Frame {
			minimum-height=230

			render {
				0="fill(x0,y1-58,x1,y1-57, dividers_onLightBG)"
			}
			render_bg {
				0="image(x0+26,y0+62,x1,y1, graphics/icons/caution/caution)"
			}
		}
	}

	layout {
		place {
			control=Label3,Label4
			dir=down
			x=80
			y=58
			width=max
			margin-right=24
			spacing=8
		}

		region {
			name=buttons
			align=bottom
			width=max
			height=58
			
		}

		place {
			control=ContinueButton
			region=buttons
			align=right
			width=92
			height=34
			margin-top=12
			margin-right=11
			spacing=12
		}
	}
}