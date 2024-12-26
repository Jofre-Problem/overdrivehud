"Resource/GameMenu.res"
{
	"FindGameButton"
	{
		"label"			"NEW GAME"
		"command"		"find_game"
		"OnlyAtMenu"	"1"
	}
	"FindGameDummy"
	{
		"label"			"NEW GAME"
		"command"		"find_game"
		"OnlyAtMenu"	"1"
	}	
	"FindGameButton_IG"
	{
		"label"			"NEW GAME"
		"command"		"find_game"
		"OnlyInGame"	"1"
	}
	
	"ResumeGameButton"
	{
		"label"			"Resume Game"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}

	"DELADO_Create"
	{
		"label"									"+"
		"command"								"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu"							"1"
	}

	"AdvancedOptions"
	{
		"label"									"+"
		"subimage" ""
		"command"								"opentf2options"
	}
	"Contracker"
	{
		"label"									""
		"subimage" "button_quests_pda"		
		"command"								"questlog"
	}
	"Vote"
	{
		"label"									"vote"
		"command"								"callvote"
		"OnlyInGame"							"1"
	}
	"Mute"
	{
		"label"									"mute"
		"command"								"OpenMutePlayerDialog"
		"OnlyInGame"							"1"
	}
	"Disconnect"
	{
		"label"									"EXIT TO MENU"
		"command"								"engine disconnect"
		"OnlyInGame"							"1"
	}
	"Quit"
	{
		"label"									"EXIT TO DESKTOP"
		"command"								"engine replay_confirmquit"
		"Onlyatmenu"							"1"		
	}
}