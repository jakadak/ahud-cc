"GameMenu"
{
	////// Menu
	"Ahudbutton" //Special thanks to Peaches’ Xhud
	{
		"label"			"HUD Options"
		"command"		"engine cl_mainmenu_safemode 1;mat_queue_mode 0"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"Mark"
	{
		"label"			"Mark"
		"command"		"engine ds_mark"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	
	////// Quick game button
	"community_servers"
	{
		"label"			""
		"command"		"engine sm_nominate; callvote; cancelselect"
		"tooltip"		"vote for map"
		"OnlyInGame"	"1"
	}	
	
	"SteamWorkshopButton"
	{
		"label" "Workshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
		"tooltip" "#MMenu_SteamWorkshop"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage"		"icon_whistle"
		"tooltip"		"#MMenu_RequestCoach"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage"		"icon_checkbox"
		"tooltip"		"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_muted"
		"tooltip"		"#MMenu_MutePlayers"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	"AimBotAlert"
	{
		"label"			"D"
		"command"		"engine say Please Kick your bot; wait 200; say Please Kick your bot; wait 200; say Please Kick your bot"
		"tooltip"		"spam hacker"
		"OnlyInGame"	"1"
	}
	
	////// Ahud Sidemenu
	////// Configuration
	"Caption_SCW"
	{
		"label"			"SCW"
		"Command"		"engine closecaption 1; cc_subtitles 0; cc_lang SCW; cc_predisplay_time 0"
		"tooltip"		"Skelet, Capital, White"
		"OnlyInGame"	"0"
	}
	"Caption_ACC"
	{
		"label"			"ACC"
		"Command"		"engine closecaption 1; cc_subtitles 0; cc_lang ACC; cc_predisplay_time 0"
		"tooltip"		"All, Capital, Color"
		"OnlyInGame"	"0"
	}	
	"Caption_SCC"
	{
		"label"			"SCC"
		"Command"		"engine closecaption 1; cc_subtitles 0; cc_lang SCC; cc_predisplay_time 0"
		"tooltip"		"Skelet, Capital, Color"
		"OnlyInGame"	"0"
	}
	"Caption_SRC"
	{
		"label"			"SRC"
		"Command"		"engine closecaption 1; cc_subtitles 0; cc_lang SRC; cc_predisplay_time 0"
		"tooltip"		"Skelet, Non-capital, Color"
		"OnlyInGame"	"0"
	}
	"Caption_OFF"
	{
		"label"			"OFF"
		"Command"		"engine closecaption 0"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"StreamerMode_ON"
	{
		"label"			"switch to ON"
		"Command"		"engine cl_hud_minmode 1; hud_saytext_time 0; fonts_streamer"
		"tooltip"		"Require restart"
		"OnlyInGame"	"0"
	}
	"StreamerMode_OFF"
	{
		"label"			"switch to OFF"
		"Command"		"engine cl_hud_minmode 0; hud_saytext_time 12; fonts_def"
		"tooltip"		"Require restart"
		"OnlyInGame"	"0"
	}
	"BrokenSoundFix"
	{
		"label"			"FIX SOUND"
		"Command"		"engine stop; record fix"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"InvisiblePlayersFix"
	{
		"label"			"FIX PLAYERS"
		"Command"		"engine snd_restart"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"Configuration_Jakadak"
	{
		"label"			"My config"
		"command"		"engine exec jakadak_config.cfg; exec _jakadak_config.cfg"
		"tooltip"		"Null momevent, Viewmodel, Network"
		"OnlyInGame"	"0"
	}
	"Configuration_Practice"
	{
		"label"			"Practice MAP"
		"command"		"engine sv_cheats 1; mp_teams_unbalance_limit 30; mp_disable_respawn_times 1; sv_allow_point_servercommand always; mp_restartgame 1"
		"tooltip"		"server setup for practice maps"
		"OnlyInGame"	"0"
	}
	"Configuration_Competitive_requires"
	{
		"label"			"Prevent competitive crashes"
		"command"		"engine exec competitive_override.cfg"
		"tooltip"		"while loading competitive"
		"OnlyInGame"	"0"
	}
	//////HUD preferences
	"Scoreboard6v6"
	{
		"label"			"6v6"
		"Command"		"engine scoreboard_6v6; hud_reloadscheme"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"Scoreboard12v12"
	{
		"label"			"12v12"
		"Command"		"engine scoreboard_12v12; hud_reloadscheme"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"Scoreboard16v16"
	{
		"label"			"16v16"
		"Command"		"engine scoreboard_16v16; hud_reloadscheme"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"ScoreboardBottom6v6"
	{
		"label"			"6v6 bottom"
		"Command"		"engine scoreboard_minbottom; hud_reloadscheme"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"ScoreboardBottom12v12"
	{
		"label"			"12v12 bottom"
		"Command"		"engine scoreboard_bottom; hud_reloadscheme"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"ChatDef"
	{
		"label"			"↙"
		"Command"		"engine hud_saytext_time 12; basechat_def; hud_reloadscheme"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"ChatButtomRight"
	{
		"label"			"↘"
		"Command"		"engine hud_saytext_time 12; basechat_bottomright; hud_reloadscheme"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"ChatTopLeft"
	{
		"label"			"↖"
		"Command"		"engine hud_saytext_time 12; basechat_topleft; hud_reloadscheme"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"ChatOFF"
	{
		"label"			"OFF"
		"Command"		"engine hud_saytext_time 0; hud_reloadscheme"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"TransparentON"
	{
		"label"			"ON"
		"Command"		"engine TransparentViewmodel_ON"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"TransparentOFF"
	{
		"label"			"OFF"
		"Command"		"engine TransparentViewmodel_OFF"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"NetGraphON"
	{
		"label"			"ON"
		"Command"		"engine net_graph 1"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"NetGraphOFF"
	{
		"label"			"OFF"
		"Command"		"engine net_graph 0"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"SpraysON"
	{
		"label"			"ON"
		"command"		"engine cl_playerspraydisable 0; r_spray_lifetime 2; r_decals 800; mp_decals 200; r_decal_cullsize 1; r_decalstaticprops 1; r_drawmodeldecals 1; r_drawbatchdecals 1; cl_allowdownload 1; cl_allowupload 1"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"SpraysOFF"
	{
		"label"			"OFF"
		"command"		"engine r_decals 0; mp_decals 0;r_cleardecals;r_cleardecals"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"MedicChargeDef"
	{
		"label"			"Default"
		"Command"		"engine hudmediccharge_def; hud_reloadscheme"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"MedicChargeCentre"
	{
		"label"			"Centre"
		"Command"		"engine hudmediccharge_centre; hud_reloadscheme"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"MedicChargeBottom"
	{
		"label"			"Bottom"
		"Command"		"engine hudmediccharge_bottom; hud_reloadscheme"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	//////MOD panel
	"AhudConsoleButton"
	{
		"label"			"c"
		"Command"		"engine toggleconsole"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	
	"Bot1"
	{
		"label"			"1"
		"command"		"engine sv_cheats 1; tf_bot_kick all;tf_bot_add 1"
		"tooltip"		"1v1"
		"OnlyInGame"	"0"
	}
	"Bot12"
	{
		"label"			"12"
		"command"		"engine sv_cheats 1; tf_bot_kick all; tf_bot_add 11"
		"tooltip"		"6v6"
		"OnlyInGame"	"0"
	}	
	"Bot18"
	{
		"label"			"18"
		"command"		"engine sv_cheats 1; tf_bot_kick all; tf_bot_add 17"
		"tooltip"		"9v9"
		"OnlyInGame"	"0"
	}
	"Bot24"
	{
		"label"			"24"
		"command"		"engine sv_cheats 1; tf_bot_kick all; tf_bot_add 23"
		"tooltip"		"12v12"
		"OnlyInGame"	"0"
	}
	"BotKickAll"
	{
		"label"			"Kick"
		"command"		"engine sv_cheats 1; tf_bot_kick all"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"BotMove"
	{
		"label"			"Make the bots move"
		"command"		"engine sv_cheats 1; nav_generate; wait 50000; nav_edit 1; wait 1000; nav_edit 0; wait 500000; nav_edit 1; wait 1000; nav_edit 0; wait 5000000; nav_edit 1; wait 1000; nav_edit 0"
		"tooltip"		"Walkable space for bots"
		"OnlyInGame"	"0"
	}
	"AddcondHeal"
	{
		"label"			"F"
		"command"		"engine sv_cheats 1; hurtme -999999999"
		"tooltip"		"Health"
		"OnlyInGame"	"0"
	}
	"AddcondUber"
	{
		"label"			"B"
		"command"		"engine sv_cheats 1; addcond 57"
		"tooltip"		"Uber"
		"OnlyInGame"	"0"
	}	
	"AddcondCrits"
	{
		"label"			"A"
		"command"		"engine sv_cheats 1; addcond 56"
		"tooltip"		"Crits"
		"OnlyInGame"	"0"
	}
	"AddcondNoClip"
	{
		"label"			"@"
		"command"		"engine sv_cheats 1; noclip"
		"tooltip"		"No clip"
		"OnlyInGame"	"0"
	}
	"AddcondInvisible"
	{
		"label"			"C"
		"command"		"engine sv_cheats 1;addcond 66"
		"tooltip"		"Invisible"
		"OnlyInGame"	"0"
	}
	"AddonsMvMMoney"
	{
		"label"			"$"
		"command"		"engine sv_cheats 1; currency_give 30000"
		"tooltip"		"MvM money"
		"OnlyInGame"	"0"
	}
	//////Save
	"ahudSaveSettings"
	{
		"label"			"Back"
		"command"		"engine cl_mainmenu_safemode 0;mat_queue_mode -1"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
}