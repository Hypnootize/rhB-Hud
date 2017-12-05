"GameMenu" [$WIN32]
{
	"Credits"
	{
		"label" "rhB HUD v1.5"
		"command" "engine showconsole; clear"
	}
	"Credits2"
	{
		"label" "Modified by rhK"
		"command" "engine showconsole; clear"
	}
	"ServerBrowserButton"
	{
		"label" "#MMenu_BrowseServers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_practice"
	} 
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_practice"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_practice"
	}
	"ServerButton6vs6"
	{
		"label" "6's Scoreboard"
		"command" "engine cl_hud_minmode 1"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"ServerButton16vs16"
	{
		"label" "Pub Scoreboard"
		"command" "engine cl_hud_minmode 0"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"QuitButton"
	{
		"label" "#TF_Quit_Title"
		"command" "engine replay_confirmquit"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "Create"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	"GeneralStoreButton"
	{
		"label" "Shop"
		"command" "engine open_store"
		"subimage" "glyph_practice"
	}
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"subimage" "glyph_practice"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"DisconnectButton"
	{
		"label" "Disconnect"
		"command" "engine disconnect"
		"subimage" "glyph_practice"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"AchievementsButton"
	{
		"label"			""
		"command"		"OpenAchievementsDialog"
		"OnlyInGame"	"1"
		"subimage" 		"glyph_achievements"
		"tooltip" 		"Achievements"
	}
}
