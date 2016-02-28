// ***********************************************************************************************************************
// SteamScheme.res
// This file is from the pre-2010 UI Update. It is needed for a global fix to the minimize/maximize/close buttons.
// ***********************************************************************************************************************
Scheme {
	LayoutTemplates {
		Frame {
			frame_menu {
				visible=0
			}

			frame_title {
				xpos=0
				ypos=0
				wide=max
				tall=34
				AutoResize=1
			}

			frame_captiongrip {
				xpos=0
				ypos=0
				wide=r2
				tall=34
				AutoResize=1
			}

			frame_minimize {
				xpos=r53
				xpos=r78 [$OSX]
				ypos=5
				wide=24
				tall=24
				PinCorner=1
			}

			frame_maximize {
				xpos=r59
				xpos=r53 [$OSX]
				ypos=5
				wide=24
				tall=24
				PinCorner=1
			}

			frame_close {
				xpos=r28
				ypos=5
				wide=24
				tall=24
				PinCorner=1
			}

			frame_brGrip {
				xpos=r15
				ypos=r15
				wide=14
				tall=14
				PinCorner=3
			}
		}

		PropertyDialog {
			sheet {
				xpos=0
				ypos=34
				wide=r0
				tall=r58
			}
			// these buttons are still a bit special - if some of them are hidden, they shuffle
			// across taking the place of other buttons to make sure there aren't gaps
			ApplyButton {
				xpos=r101
				ypos=r39
				wide=111
				tall=34
			}

			CancelButton {
				xpos=r203
				ypos=r39
				wide=111
				tall=34
			}

			OKButton {
				xpos=r320
				ypos=r39
				wide=111
				tall=34
			}
		}

		WizardPanel {
			subpanel {
				xpos=0
				ypos=34
				wide=r0
				tall=r58
				AutoResize=3
			}

			PrevButton {
				xpos=r335
				ypos=r46
				wide=100
				tall=34
				PinCorner=3
			}

			NextButton {
				xpos=r223
				ypos=r46
				wide=100
				tall=34
				PinCorner=3
			}

			// functional
			CancelButton {
				xpos=r111
				ypos=r46
				wide=100
				tall=34
				PinCorner=3
			}

			FinishButton {
				xpos=r111
				ypos=r46
				wide=100
				tall=34
				PinCorner=3
			}
		}
	}
	
	Fonts {
		"Default" {
			"1" {
				"name" "Roboto"
				"name" "Roboto Regular" [$OSX]
				"tall" "16"
				"weight" "400"
			}
		}

		"DefaultBold" {
			"1" {
				"name" "Roboto"
				"name" "Roboto Regular" [$OSX]
				"tall" "16"
				"weight" "1000"
			}
		}

		"DefaultUnderline" {
			"1" {
				"name" "Roboto"
				"name" "Roboto Regular" [$OSX]
				"tall" "16"
				"weight" "400"
				"underline" "1"
			}
		}

		"DefaultSmall" {
			"1" {
				"name" "Roboto"
				"name" "Roboto Regular" [$OSX]
				"tall" "11"
				"weight" "400"
			}
		}
		
		ListSmall {
			1 {
				"name" "Roboto"
				"name" "Roboto Regular" [$OSX]
				"tall" "11"
				"weight" "400"
			}
		}
		"DefaultVerySmall" {
			"1" {
				"name" "Roboto"
				"name" "Roboto Regular" [$OSX]
				"tall" "11"
				"weight" "400"
			}
		}

		"DefaultLarge" {
			"1" {
				"name" "Roboto"
				"name" "Roboto Regular" [$OSX]
				"tall" "18"
				"weight" "400"
			}
		}

		"UiBold" {
			"1" {
				"name" "Roboto"
				"name" "Roboto Bold" [$OSX]
				"tall" "16"
				"weight" "1000"
			}
		}
		
		"HeadlineLarge" {
			"1" {
				"name" "Roboto"
				"name" "Roboto Regular" [$OSX]
				"tall" "22"
				"weight" "1000"
				"antialias" "1"
			}
		}

		"UiHeadline" {
			"1" {
				"name" "Roboto"
				"name" "Roboto Regular" [$OSX]
				"tall" "13"
				"weight" "400"
			}
		}

		"MenuLarge" {
			"1" {
				"name" "Roboto"
				"name" "Roboto Regular" [$OSX]
				"tall" "16"
				"weight" "600"
				"antialias" "1"
			}
		}

		// this is the symbol font
		"Marlett" {
			"1" {
				"name" "Marlett"
				"tall" "14"
				"weight" "0"
				"symbol" "1"
			}
		}

		MarlettLarge {
			"1" {
				"name" "Marlett"
				"tall" "16"
				"weight" "0"
				"symbol" "1"
			}
		}

		"DefaultFixed" {
			"1" {
				"name" "Lucida Console"
				"name" "Monaco" [$OSX]
				"tall" "10"
				"weight" "0"
			}
		}

		"ConsoleText" {
			"1" {
				"name" "Lucida Console"
				"name" "Monaco" [$OSX]
				"tall" "10"
				"weight" "500"
			}
		}

		FriendsSmall {
			"1" {
				"name" "Roboto"
				"name" "Roboto Regular" [$OSX]
				"tall" "12"
				"weight" "800"
			}
		}

		FriendsMedium {
			"1" {
				"name" "Roboto"
				"name" "Roboto Regular" [$OSX]
				"tall" "13"
				"weight" "800"
			}
		}

		FriendsVerySmall {
			"1" {
				"name" "Roboto"
				"name" "Roboto Regular" [$OSX]
				"tall" "12"
				"weight" "0"
			}
		}

		FriendsVerySmallUnderline {
			"1" {
				"name" "Roboto"
				"name" "Roboto Regular" [$OSX]
				"tall" "12"
				"weight" "0"
				"underline" "1"
			}
		}

		OverlayTaskbarFont {
			"1" {
				"name" "Roboto"
				"name" "Roboto Regular" [$OSX]
				"tall" "16"
				"weight" "1000"
			}
		}
	}
}