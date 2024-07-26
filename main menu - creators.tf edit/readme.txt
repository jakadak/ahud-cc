1. copy files
	- copy "mainmenuoverride_creatorstf.res" to "resource/ui"
2. edit files
	- open "resource/ui/mainmenuoverride.res" and this at the beggining:
	#base "mainmenuoverrideahud_creatorstf.res"

	- open "resource/gamemenu.res" and add this part of code:


	"Ccreatorlabel"
	{
		"label"			""
		"command"		"engine cl_disablehtmlmotd 0; sm_w; cancelselect"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"CCampaign"
	{
		"label"			""
		"command"		"engine cl_disablehtmlmotd 0; sm_ca; cancelselect"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"CContracker"
	{
		"label"			""
		"command"		"engine cl_disablehtmlmotd 0; sm_c; cancelselect"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"Cprogress"
	{
		"label"			""
		"command"		"engine cl_disablehtmlmotd 0; /contract; cancelselect"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"CStore"
	{
		"label"			""
		"command"		"engine cl_disablehtmlmotd 0; say !store; cancelselect"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"Cloadout"
	{
		"label"			""
		"command"		"engine cl_disablehtmlmotd 0; sm_l; cancelselect"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"Citems"
	{
		"label"			""
		"command"		"engine cl_disablehtmlmotd 0; sm_i; cancelselect"
		"tooltip"		""
		"OnlyInGame"	"1"
	}