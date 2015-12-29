"steam/cached/contentmanagmentdialog.res"
{
	styles
	{
		ListPanelColumnHeader
		{
		padding-left=4
		}
		
		ListPanel
		{
		padding-left=8
		}

		CContentManagmentDialog
		{
			bgcolor=ClientBG
			render_bg
			{
				//Top
				0="fill( x0, y0, x1, y0+76, FrameBorder )"
				1="fill( x0, y0, x1, y0+75, Header_Dark )"
				//Title
				2="image(x0+16,y0+16,x1,y1, graphics/metro/labels/contentmanagement/contentmanagement)"
				
				//Bottom
				3="fill( x0, y1-44, x1, y1, FrameBorder )"
				4="fill( x0, y1-43, x1, y1, Header_Dark )"
			}
		}
	}
	
	layout
	{
		place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }	

		region { name="bottom" align=bottom height=44 margin=8 }
	
		place { control="InstallFoldersList" width=max height=max margin-top=76 margin-bottom=44 }
		
		place { control="AddFolderButton,RemoveFolderButton" region="bottom" spacing=8 height=28 align=left }
		place { control="CloseButton" region="bottom" spacing=8 width=84 height=28 align=right }
		
		//Hidden
		place { control="Label1" height=0 }
	}
}
