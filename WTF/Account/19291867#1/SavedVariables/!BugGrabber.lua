
BugGrabberDB = {
	["lastSanitation"] = 3,
	["session"] = 41,
	["errors"] = {
		{
			["message"] = "Interface/AddOns/Details/functions/ej_cache.lua:47: attempt to index field 'CacheEncountersBy_EncounterId' (a nil value)",
			["time"] = "2024/01/27 21:02:01",
			["locals"] = "Skipped (In Encounter)",
			["stack"] = "[string \"@Interface/AddOns/Details/functions/ej_cache.lua\"]:47: in function `GetEncounterInfo'\n[string \"@Interface/AddOns/Details/core/control.lua\"]:135: in function <Interface/AddOns/Details/core/control.lua:113>\n[string \"@Interface/AddOns/Details/core/control.lua\"]:388: in function `EntrarEmCombate'\n[string \"@Interface/AddOns/Details/core/parser.lua\"]:917: in function <Interface/AddOns/Details/core/parser.lua:718>\n[string \"=(tail call)\"]: ?",
			["session"] = 18,
			["counter"] = 1,
		}, -- [1]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] 插件 'WeakAuras' 嘗試調用保護功能 'IsItemInRange()'。",
			["time"] = "2024/01/25 21:37:12",
			["locals"] = "Skipped (In Encounter)",
			["stack"] = "[string \"@Interface/AddOns/!BugGrabber/BugGrabber.lua\"]:485: in function <Interface/AddOns/!BugGrabber/BugGrabber.lua:485>\n[string \"=[C]\"]: in function `IsItemInRange'\n[string \"return function() aura_env.SpellID=329298\"]:106: in function `RangeCheck'\n[string \"return function()\"]:4: in function <[string \"return function()\"]:1>\n[string \"=[C]\"]: in function `xpcall'\n[string \"@Interface/AddOns/WeakAuras/GenericTrigger.lua\"]:714: in function <Interface/AddOns/WeakAuras/GenericTrigger.lua:623>\n[string \"@Interface/AddOns/WeakAuras/GenericTrigger.lua\"]:863: in function `ScanEventsInternal'\n[string \"@Interface/AddOns/WeakAuras/GenericTrigger.lua\"]:817: in function `ScanEvents'\n[string \"@Interface/AddOns/WeakAuras/GenericTrigger.lua\"]:1774: in function <Interface/AddOns/WeakAuras/GenericTrigger.lua:1772>",
			["session"] = 18,
			["counter"] = 2,
		}, -- [2]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] 插件 'BigWigs_Plugins' 嘗試調用保護功能 'TalkingHeadFrame:Hide()'。",
			["time"] = "2024/01/25 23:48:49",
			["locals"] = "_ = Frame {\n RegisterEvent = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:491\n 0 = <userdata>\n UnregisterEvent = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:491\n SetScript = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:491\n}\nevent = \"ADDON_ACTION_BLOCKED\"\nevents = <table> {\n ADDON_ACTION_BLOCKED = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:557\n ADDON_ACTION_FORBIDDEN = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:557\n PLAYER_LOGIN = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:551\n LUA_WARNING = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:566\n ADDON_LOADED = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:511\n}\n",
			["stack"] = "[string \"@Interface/AddOns/!BugGrabber/BugGrabber.lua\"]:485: in function <Interface/AddOns/!BugGrabber/BugGrabber.lua:485>\n[string \"=[C]\"]: in function `Hide'\n[string \"@Interface/AddOns/BigWigs_Plugins/BossBlock.lua\"]:786: in function `?'\n[string \"@Interface/AddOns/BigWigs_Core/Core.lua\"]:59: in function <Interface/AddOns/BigWigs_Core/Core.lua:54>",
			["session"] = 20,
			["counter"] = 3,
		}, -- [3]
		{
			["message"] = "Interface/FrameXML/EditModeSystemTemplates.lua:535: attempt to perform arithmetic on local 'left' (a nil value)",
			["time"] = "2024/01/28 21:17:06",
			["locals"] = "self = BossTargetFrameContainer {\n 0 = <userdata>\n UpdateMagnetismRegistration = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:731\n GetSnapOffsets = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:609\n systemInfo = <table> {\n }\n IsFrameAnchoredToMe = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:694\n TrySetCompositeNumberSettingValue = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:212\n downKeys = <table> {\n }\n GetFixedSize = <function> defined @Interface/SharedXML/LayoutFrame.lua:156\n breakSnappedFramesOnSave = true\n GetFixedWidth = <function> defined @Interface/SharedXML/LayoutFrame.lua:148\n LayoutChildren = <function> defined @Interface/SharedXML/LayoutFrame.lua:245\n GetSelectionOffset = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:540\n ResetToDefaultPosition = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:254\n GetScaledSelectionSides = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:532\n SelectSystem = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:763\n SetFixedWidth = <function> defined @Interface/SharedXML/LayoutFrame.lua:135\n GetFrameMagneticEligibility = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:714\n UpdateSystemSettingUseLargerFrame = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:1223\n CalculateFrameSize = <function> defined @Interface/SharedXML/LayoutFrame.lua:210\n AddLayoutChildren = <function> defined @Interface/SharedXML/LayoutFrame.lua:55\n smallSize = true\n IsBelowFrame = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:499\n spacing = 10\n SetFixedSize = <function> defined @Interface/SharedXML/LayoutFrame.lua:143\n HasActiveChanges = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:381\n GetScaledCenter = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:525\n SetCastBarPosition = <function> defined @Interface/FrameXML/TargetFrame.lua:1361\n DoesSettingDisplayValueEqual = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:445\n UpdateDisplayInfoOptions = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:456\n GetSystemName = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:822\n ProcessMovementKey = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:39\n GetSettingValueBool = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:436\n HasCompositeNumberSetting = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:385\n alwaysUseTopRightAnchor = true\n IsLayoutFrame = <function> defined @Interface/SharedXML/LayoutFrame.lua:36\n DoesSettingValueEqual = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:440\n MarkDirty = <function> defined @Interface/SharedXML/LayoutFrame.lua:99\n ShouldResetSettingsDialogAnchors = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:1105\n GetChildPadding = <function> defined @Interface/SharedXML/LayoutFrame.lua:187\n dirtySettings = <table> {\n }\n isManagedFrame = true\n IsToTheLeftOfFrame = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:481\n GetSettingsDialogAnchor = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:465\n hasActiveChanges = false\n OnSystemLoad = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:3\n ClearFrameSnap = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:653\n GetCombinedCenterOffset = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:596\n SetupSettingsDialogAnchor = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:1198\n UpdateSystemSettingSortPlayersBy = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:1314\n dirty = false\n SetPointBase = <function> defined =[C]:-1\n UpdateSystem = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:330\n UpdateSystemSettingRaidGroupDisplayType = <function> defined @Interface/FrameXML/EditModeSystemTemplates.lua:1307\n Up",
			["stack"] = "[string \"@Interface/FrameXML/EditModeSystemTemplates.lua\"]:535: in function `GetScaledSelectionSides'\n[string \"@Interface/FrameXML/EditModeSystemTemplates.lua\"]:507: in function `IsVerticallyAlignedWithFrame'\n[string \"@Interface/FrameXML/EditModeSystemTemplates.lua\"]:725: in function `GetFrameMagneticEligibility'\n[string \"@Interface/FrameXML/EditModeUtil.lua\"]:147: in function `GetEligibleMagneticFrames'\n[string \"@Interface/FrameXML/EditModeUtil.lua\"]:336: in function `GetMagneticFrameInfoOptions'\n[string \"@Interface/FrameXML/EditModeUtil.lua\"]:419: in function `GetMagneticFrameInfos'\n[string \"@Interface/FrameXML/EditModeManager.lua\"]:1061: in function `RefreshSnapPreviewLines'\n[string \"@Interface/FrameXML/EditModeManager.lua\"]:170: in function <Interface/FrameXML/EditModeManager.lua:168>",
			["session"] = 22,
			["counter"] = 47,
		}, -- [4]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] 插件 'GlobalIgnoreList' 嘗試調用保護功能 'MultiBar6Button1:SetShown()'。",
			["time"] = "2024/01/28 21:18:46",
			["locals"] = "Skipped (In Encounter)",
			["stack"] = "[string \"@Interface/AddOns/!BugGrabber/BugGrabber.lua\"]:485: in function <Interface/AddOns/!BugGrabber/BugGrabber.lua:485>\n[string \"=[C]\"]: in function `SetShown'\n[string \"@Interface/FrameXML/ActionBar.lua\"]:195: in function `UpdateShownButtons'\n[string \"@Interface/FrameXML/ActionButton.lua\"]:507: in function `UpdateAction'\n[string \"@Interface/FrameXML/ActionButton.lua\"]:1463: in function <Interface/FrameXML/ActionButton.lua:1460>\n[string \"=[C]\"]: ?",
			["session"] = 22,
			["counter"] = 1,
		}, -- [5]
		{
			["message"] = "Interface/SharedXML/TableUtil.lua:249: bad argument #1 to 'pairs' (table expected, got nil)",
			["time"] = "2024/01/28 22:07:56",
			["locals"] = "destination = <table> {\n}\nsource = nil\n",
			["stack"] = "[string \"@Interface/SharedXML/TableUtil.lua\"]:249: in function `MergeTable'\n[string \"@Interface/AddOns/Blizzard_Deprecated/Deprecated_10_2_5.lua\"]:19: in function <...ace/AddOns/Blizzard_Deprecated/Deprecated_10_2_5.lua:16>\n[string \"@Interface/AddOns/Details/Libs/LibOpenRaid/GetPlayerInformation.lua\"]:379: in function `GetPlayerGemsAndEnchantInfo'\n[string \"@Interface/AddOns/Details/Libs/LibOpenRaid/LibOpenRaid.lua\"]:1696: in function `GetPlayerFullGearInfo'\n[string \"@Interface/AddOns/Details/Libs/LibOpenRaid/LibOpenRaid.lua\"]:1106: in function <...face/AddOns/Details/Libs/LibOpenRaid/LibOpenRaid.lua:1098>\n[string \"=[C]\"]: in function `xpcall'\n[string \"@Interface/AddOns/Details/Libs/LibOpenRaid/LibOpenRaid.lua\"]:602: in function <...face/AddOns/Details/Libs/LibOpenRaid/LibOpenRaid.lua:587>",
			["session"] = 25,
			["counter"] = 1,
		}, -- [6]
		{
			["message"] = "Interface/AddOns/WeakAuras/GenericTrigger.lua:700: script ran too long",
			["time"] = "2024/01/29 21:54:30",
			["locals"] = "allStates = <table> {\n  = <table> {\n }\n}\ndata = <table> {\n loadFunc = <function> defined @Interface/AddOns/WeakAuras/Prototypes.lua:6655\n statesParameter = \"one\"\n untriggerFunc = <function> defined @Interface/AddOns/WeakAuras/GenericTrigger.lua:1284\n ignoreOptionsEventErrors = true\n internal_events = <table> {\n }\n triggerFunc = <function> defined :2\n trigger = <table> {\n }\n event = \"Item Count\"\n prototype = <table> {\n }\n events = <table> {\n }\n subevents = <table> {\n }\n force_events = \"BAG_UPDATE_DELAYED\"\n}\nid = \"Rune:  Hissing Rune (Mastery) - Quality 3\"\ntriggernum = 2\nevent = \"BAG_UPDATE_DELAYED\"\narg1 = nil\narg2 = nil\noptionsEvent = false\nerrorHandler = <function> defined @Interface/AddOns/WeakAuras/WeakAuras.lua:90\nupdateTriggerState = false\nunitForUnitTrigger = nil\ncloneIdForUnitTrigger = nil\nuntriggerCheck = false\nstate = <table> {\n total = 0\n progressType = \"static\"\n changed = true\n stacks = 0\n name = 204973\n value = 0\n reagentQualityTexture = \"|A:Professions-Icon-Quality-Tier3-Small:26:26:0:0|a\"\n icon = 134422\n reagentQuality = 3\n}\nok = nil\nreturnValue = nil\n(*temporary) = true\n(*temporary) = true\n(*temporary) = true\n(*temporary) = true\n(*temporary) = \"BAG_UPDATE_DELAYED\"\n(*temporary) = 204973\n(*temporary) = true\n(*temporary) = 0\n(*temporary) = 3\n(*temporary) = \"|A:Professions-Icon-Quality-Tier3-Small:26:26:0:0|a\"\n(*temporary) = \"script ran too long\"\nignoreErrorHandler = <function> defined @Interface/AddOns/WeakAuras/GenericTrigger.lua:619\nPrivate = <table> {\n HandleGlowAction = <function> defined @Interface/AddOns/WeakAuras/WeakAuras.lua:3520\n frame_strata_types = <table> {\n }\n DisplayToString = <function> defined @Interface/AddOns/WeakAuras/Transmission.lua:351\n combat_event_type = <table> {\n }\n regions = <table> {\n }\n frameLevels = <table> {\n }\n CheckItemSlotCooldowns = <function> defined @Interface/AddOns/WeakAuras/GenericTrigger.lua:2911\n InitializeEncounterAndZoneLists = <function> defined @Interface/AddOns/WeakAuras/Types_Retail.lua:10\n IsEnvironmentInitialized = <function> defined @Interface/AddOns/WeakAuras/AuraEnvironment.lua:185\n form_types = <table> {\n }\n CleanArchive = <function> defined @Interface/AddOns/WeakAuras/History.lua:22\n RunConditions = <function> defined @Interface/AddOns/WeakAuras/Conditions.lua:775\n tooltip_count = <table> {\n }\n SmoothStatusBarMixin = <table> {\n }\n pet_spec_types = <table> {\n }\n regionOptions = <table> {\n }\n get_zoneId_list = <function> defined @Interface/AddOns/WeakAuras/Types_Retail.lua:72\n checkForSingleLoadCondition = <function> defined @Interface/AddOns/WeakAuras/Prototypes.lua:1148\n author_option_classes = <table> {\n }\n grid_types = <table> {\n }\n non_transmissable_fields = <table> {\n }\n absorb_modes = <table> {\n }\n combatlog_spell_school_types_for_ui = <table> {\n }\n miss_types = <table> {\n }\n CancelDelayedTrigger = <function> defined @Interface/AddOns/WeakAuras/GenericTrigger.lua:904\n centered_types_h = <table> {\n }\n ensurePRDFrame = <function> defined @Interface/AddOns/WeakAuras/WeakAuras.lua:5171\n talent_types = <table> {\n }\n LoadFunction = <function> defined @Interface/AddOns/WeakAuras/AuraEnvironment.lua:637\n reset_swing_spells = <table> {\n }\n spec_types_all = <table> {\n }\n player_target_events = <table> {\n }\n GetTalentData = <function> defined @Interface/AddOns/WeakAuras/Types_Retail.lua:185\n subRegionTypes = <table> {\n }\n UnregisterAllEveryFrameUpdate = <function> defined @Interface/AddOns/WeakAuras/GenericTrigger.lua:1797\n array_entry_name_types = <table> {\n }\n combatlog_spell_school_types = <table> {\n }\n StringToTable = <function> defined @Interface/AddOns/WeakAuras/Transmission.lua:295\n RegisterLoadEvents = <function> defined @Interface/AddOns/WeakAuras/WeakAuras.lua:1825\n GetReputationsSorted = <function> defined @Interface/AddOns/WeakAuras/Types.lua:1499\n blend_types = <table> {\n }\n text_automatic_width = <table> {\n }\n EnforceSubregionExists = <function> defined @Interface/AddOns/WeakAuras/RegionTypes/RegionPrototype.lua:969\n CheckSpellCooldown = <function> defined @Interface/AddOns/WeakAuras/GenericTrigger.lua:2788\n custom_trigger_types = <table> {\n }\n g",
			["stack"] = "[string \"@Interface/AddOns/WeakAuras/GenericTrigger.lua\"]:700: in function <Interface/AddOns/WeakAuras/GenericTrigger.lua:623>\n[string \"@Interface/AddOns/WeakAuras/GenericTrigger.lua\"]:1020: in function `ScanWithFakeEvent'\n[string \"@Interface/AddOns/WeakAuras/GenericTrigger.lua\"]:1363: in function `LoadDisplays'\n[string \"@Interface/AddOns/WeakAuras/WeakAuras.lua\"]:1933: in function `LoadDisplays'\n[string \"@Interface/AddOns/WeakAuras/WeakAuras.lua\"]:1717: in function <Interface/AddOns/WeakAuras/WeakAuras.lua:1560>\n[string \"@Interface/AddOns/WeakAuras/WeakAuras.lua\"]:1760: in function `ScanForLoads'\n[string \"@Interface/AddOns/WeakAuras/WeakAuras.lua\"]:1828: in function <Interface/AddOns/WeakAuras/WeakAuras.lua:1826>",
			["session"] = 30,
			["counter"] = 1,
		}, -- [7]
		{
			["message"] = "Interface/AddOns/WeakAuras/GenericTrigger.lua:714: script ran too long",
			["time"] = "2024/01/25 21:30:06",
			["locals"] = "allStates = <table> {\n  = <table> {\n }\n}\ndata = <table> {\n untriggerFunc = <function> defined @Interface/AddOns/WeakAuras/GenericTrigger.lua:1284\n unit_events = <table> {\n }\n ignoreOptionsEventErrors = true\n internal_events = <table> {\n }\n overlayFuncs = <table> {\n }\n triggerFunc = <function> defined return function():1\n trigger = <table> {\n }\n event = \"Health\"\n events = <table> {\n }\n subevents = <table> {\n }\n force_events = true\n}\nid = \"Phial:  Phial of Glacial Fury (Proc Dmg 9,092) - Quality 2\"\ntriggernum = 1\nevent = \"UNIT_AURA\"\narg1 = \"player\"\narg2 = <table> {\n removedAuraInstanceIDs = <table> {\n }\n isFullUpdate = false\n}\noptionsEvent = false\nerrorHandler = <function> defined @Interface/AddOns/WeakAuras/WeakAuras.lua:90\nupdateTriggerState = false\nunitForUnitTrigger = nil\ncloneIdForUnitTrigger = nil\nuntriggerCheck = false\nok = nil\nreturnValue = nil\n(*temporary) = true\n(*temporary) = false\n(*temporary) = false\n(*temporary) = true\n(*temporary) = 600\n(*temporary) = 250574.127000\n(*temporary) = <table> {\n 1 = 371339\n 2 = 371386\n 3 = 371204\n 4 = 371354\n 5 = 371186\n 6 = 374000\n 7 = 370661\n 8 = 373257\n 9 = 371172\n 10 = 370652\n}\n(*temporary) = \"『夢境希望』埃達希爾\"\n(*temporary) = \"raid\"\n(*temporary) = 15\n(*temporary) = \"英雄\"\n(*temporary) = \"script ran too long\"\nignoreErrorHandler = <function> defined @Interface/AddOns/WeakAuras/GenericTrigger.lua:619\nPrivate = <table> {\n HandleGlowAction = <function> defined @Interface/AddOns/WeakAuras/WeakAuras.lua:3520\n frame_strata_types = <table> {\n }\n DisplayToString = <function> defined @Interface/AddOns/WeakAuras/Transmission.lua:351\n combat_event_type = <table> {\n }\n regions = <table> {\n }\n frameLevels = <table> {\n }\n CheckItemSlotCooldowns = <function> defined @Interface/AddOns/WeakAuras/GenericTrigger.lua:2911\n InitializeEncounterAndZoneLists = <function> defined @Interface/AddOns/WeakAuras/Types_Retail.lua:10\n IsEnvironmentInitialized = <function> defined @Interface/AddOns/WeakAuras/AuraEnvironment.lua:185\n form_types = <table> {\n }\n CleanArchive = <function> defined @Interface/AddOns/WeakAuras/History.lua:22\n RunConditions = <function> defined @Interface/AddOns/WeakAuras/Conditions.lua:775\n tooltip_count = <table> {\n }\n SmoothStatusBarMixin = <table> {\n }\n pet_spec_types = <table> {\n }\n regionOptions = <table> {\n }\n get_zoneId_list = <function> defined @Interface/AddOns/WeakAuras/Types_Retail.lua:72\n checkForSingleLoadCondition = <function> defined @Interface/AddOns/WeakAuras/Prototypes.lua:1148\n author_option_classes = <table> {\n }\n grid_types = <table> {\n }\n non_transmissable_fields = <table> {\n }\n absorb_modes = <table> {\n }\n combatlog_spell_school_types_for_ui = <table> {\n }\n miss_types = <table> {\n }\n CancelDelayedTrigger = <function> defined @Interface/AddOns/WeakAuras/GenericTrigger.lua:904\n centered_types_h = <table> {\n }\n ensurePRDFrame = <function> defined @Interface/AddOns/WeakAuras/WeakAuras.lua:5171\n talent_types = <table> {\n }\n LoadFunction = <function> defined @Interface/AddOns/WeakAuras/AuraEnvironment.lua:637\n reset_swing_spells = <table> {\n }\n spec_types_all = <table> {\n }\n player_target_events = <table> {\n }\n GetTalentData = <function> defined @Interface/AddOns/WeakAuras/Types_Retail.lua:185\n subRegionTypes = <table> {\n }\n UnregisterAllEveryFrameUpdate = <function> defined @Interface/AddOns/WeakAuras/GenericTrigger.lua:1797\n array_entry_name_types = <table> {\n }\n combatlog_spell_school_types = <table> {\n }\n StringToTable = <function> defined @Interface/AddOns/WeakAuras/Transmission.lua:295\n RegisterLoadEvents = <function> defined @Interface/AddOns/WeakAuras/WeakAuras.lua:1825\n GetReputationsSorted = <function> defined @Interface/AddOns/WeakAuras/Types.lua:1499\n blend_types = <table> {\n }\n text_automatic_width = <table> {\n }\n EnforceSubregionExists = <function> defined @Interface/AddOns/WeakAuras/RegionTypes/RegionPrototype.lua:969\n CheckSpellCooldown = <function> defined @Interface/AddOns/WeakAuras/GenericTrigger.lua:2788\n custom_trigger_types = <table> {\n }\n group_types = <table> {\n }\n subRegionOptions = <table> {\n }\n text_rotate_types = <table> {",
			["stack"] = "[string \"@Interface/AddOns/WeakAuras/GenericTrigger.lua\"]:714: in function <Interface/AddOns/WeakAuras/GenericTrigger.lua:623>\n[string \"@Interface/AddOns/WeakAuras/GenericTrigger.lua\"]:836: in function `ScanUnitEvents'\n[string \"@Interface/AddOns/WeakAuras/GenericTrigger.lua\"]:1090: in function <Interface/AddOns/WeakAuras/GenericTrigger.lua:1086>",
			["session"] = 30,
			["counter"] = 3,
		}, -- [8]
		{
			["message"] = "[ADDON_ACTION_FORBIDDEN] 插件 'WeakAuras' 嘗試調用保護功能 'UseAction()'。",
			["time"] = "2024/01/26 23:12:03",
			["locals"] = "_ = Frame {\n RegisterEvent = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:491\n 0 = <userdata>\n UnregisterEvent = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:491\n SetScript = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:491\n}\nevent = \"ADDON_ACTION_FORBIDDEN\"\nevents = <table> {\n ADDON_ACTION_BLOCKED = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:557\n ADDON_ACTION_FORBIDDEN = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:557\n PLAYER_LOGIN = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:551\n LUA_WARNING = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:566\n ADDON_LOADED = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:511\n}\n",
			["stack"] = "[string \"@Interface/AddOns/!BugGrabber/BugGrabber.lua\"]:485: in function <Interface/AddOns/!BugGrabber/BugGrabber.lua:485>\n[string \"=[C]\"]: in function `UseAction'\n[string \"@Interface/FrameXML/SecureTemplates.lua\"]:364: in function `handler'\n[string \"@Interface/FrameXML/SecureTemplates.lua\"]:690: in function <Interface/FrameXML/SecureTemplates.lua:672>\n[string \"@Interface/FrameXML/SecureTemplates.lua\"]:704: in function <Interface/FrameXML/SecureTemplates.lua:697>\n[string \"@Interface/FrameXML/SecureTemplates.lua\"]:746: in function `SecureActionButton_OnClick'\n[string \"@Interface/FrameXML/ActionButton.lua\"]:100: in function `TryUseActionButton'\n[string \"@Interface/FrameXML/ActionButton.lua\"]:135: in function `ActionButtonDown'\n[string \"ACTIONBUTTON2\"]:2: in function <[string \"ACTIONBUTTON2\"]:1>",
			["session"] = 35,
			["counter"] = 7,
		}, -- [9]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] 插件 'AdiBags' 嘗試調用保護功能 'Frame:SetPassThroughButtons()'。",
			["time"] = "2024/01/27 16:46:36",
			["locals"] = "_ = Frame {\n RegisterEvent = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:491\n 0 = <userdata>\n UnregisterEvent = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:491\n SetScript = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:491\n}\nevent = \"ADDON_ACTION_BLOCKED\"\nevents = <table> {\n ADDON_ACTION_BLOCKED = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:557\n ADDON_ACTION_FORBIDDEN = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:557\n PLAYER_LOGIN = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:551\n LUA_WARNING = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:566\n ADDON_LOADED = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:511\n}\n",
			["stack"] = "[string \"@Interface/AddOns/!BugGrabber/BugGrabber.lua\"]:485: in function <Interface/AddOns/!BugGrabber/BugGrabber.lua:485>\n[string \"=[C]\"]: in function `SetPassThroughButtons'\n[string \"@Interface/AddOns/SilverDragon_Overlay/pins.lua\"]:30: in function `OnAcquired'\n[string \"@Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua\"]:201: in function `AcquirePin'\n[string \"@Interface/AddOns/SilverDragon_Overlay/worldmap.lua\"]:52: in function `RefreshAllData'\n[string \"@Interface/AddOns/SilverDragon_Overlay/worldmap.lua\"]:190: in function `UpdateWorldMapIcons'\n[string \"@Interface/AddOns/SilverDragon_Overlay/module.lua\"]:201: in function `?'\n[string \"@Interface/AddOns/AdiBags/libs/CallbackHandler-1.0-8/CallbackHandler-1.0.lua\"]:109: in function <...ags/libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:109>\n[string \"=[C]\"]: ?\n[string \"@Interface/AddOns/AdiBags/libs/CallbackHandler-1.0-8/CallbackHandler-1.0.lua\"]:19: in function <...ags/libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:15>\n[string \"@Interface/AddOns/AdiBags/libs/CallbackHandler-1.0-8/CallbackHandler-1.0.lua\"]:54: in function `Fire'\n[string \"@Interface/AddOns/Decursive/Libs/AceEvent-3.0-4/AceEvent-3.0.lua\"]:120: in function <.../AddOns/Decursive/Libs/AceEvent-3.0/AceEvent-3.0.lua:119>",
			["session"] = 37,
			["counter"] = 4,
		}, -- [10]
		{
			["message"] = "[ADDON_ACTION_FORBIDDEN] 插件 'WeakAuras' 嘗試調用保護功能 'OnOpen()'。",
			["time"] = "2024/01/30 23:59:46",
			["locals"] = "_ = Frame {\n RegisterEvent = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:491\n 0 = <userdata>\n UnregisterEvent = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:491\n SetScript = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:491\n}\nevent = \"ADDON_ACTION_FORBIDDEN\"\nevents = <table> {\n ADDON_ACTION_BLOCKED = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:557\n ADDON_ACTION_FORBIDDEN = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:557\n PLAYER_LOGIN = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:551\n LUA_WARNING = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:566\n ADDON_LOADED = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:511\n}\n",
			["stack"] = "[string \"@Interface/AddOns/!BugGrabber/BugGrabber.lua\"]:485: in function <Interface/AddOns/!BugGrabber/BugGrabber.lua:485>\n[string \"=[C]\"]: in function `OnOpen'\n[string \"@Interface/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.lua\"]:586: in function <...zzard_EncounterJournal/Blizzard_EncounterJournal.lua:575>\n[string \"=[C]\"]: in function `Show'\n[string \"@Interface/FrameXML/UIParent.lua\"]:2968: in function `SetUIPanel'\n[string \"@Interface/FrameXML/UIParent.lua\"]:2875: in function `ShowUIPanel'\n[string \"@Interface/FrameXML/UIParent.lua\"]:2676: in function <Interface/FrameXML/UIParent.lua:2672>\n[string \"=[C]\"]: in function `SetAttribute'\n[string \"@Interface/FrameXML/UIParent.lua\"]:3278: in function `ShowUIPanel'\n[string \"@Interface/FrameXML/UIParent.lua\"]:3239: in function `ToggleFrame'\n[string \"@Interface/FrameXML/UIParent.lua\"]:1177: in function `ToggleEncounterJournal'\n[string \"TOGGLEENCOUNTERJOURNAL\"]:1: in function <[string \"TOGGLEENCOUNTERJOURNAL\"]:1>",
			["session"] = 37,
			["counter"] = 1,
		}, -- [11]
		{
			["message"] = "Lua 錯誤，在提醒效果 '每週傳奇+次數': 觸發器 1\nWeakAuras 版本: 5.9.2\n提醒效果版本: 3.0.17\n[string \"return function()\"]:31: attempt to index field '?' (a nil value)",
			["time"] = "2024/01/30 16:04:02",
			["locals"] = "vaultILvl = <table> {\n 1 = 69\n 2 = 454\n 3 = 457\n 4 = 460\n 5 = 460\n 6 = 463\n 7 = 463\n 8 = 467\n 9 = 467\n 10 = 470\n 11 = 470\n 12 = 473\n 13 = 473\n 14 = 473\n 15 = 476\n 16 = 476\n 17 = 476\n 18 = 480\n 19 = 480\n 20 = 483\n}\ncolorByCompleted = <function> defined return function():3\nrunHistory = <table> {\n 1 = <table> {\n }\n 2 = <table> {\n }\n 3 = <table> {\n }\n 4 = <table> {\n }\n}\ntotalRuns = 4\nresult = \"\n本週尚無任何紀錄！快去打本！\"\nrunsByDungeon = <table> {\n 阿塔達薩 = <table> {\n }\n 永茂林 = <table> {\n }\n}\nvaultRuns = \"最佳紀錄（影響每週獎勵）：\n|cffff0000+24|r 永茂|cffa335ee（483 裝等）|r\n|cff00ff00+23|r 永茂\n|cff00ff00+21|r 阿塔\n\"\ndungeonRuns = \"傳奇+紀錄（總計 4）：\n\"\n(for index) = 4\n(for limit) = 4\n(for step) = 1\nindex = 4\nrun = <table> {\n completed = true\n thisWeek = true\n mapChallengeModeID = 464\n runScore = 174\n level = 20\n}\nname = \"恆龍黎明：姆多茲諾崛起之地\"\ncompleted = true\nlevel = 20\nvaultRewardLevel = 20\n(*temporary) = \"最佳紀錄（影響每週獎勵）：\n|cffff0000+24|r 永茂|cffa335ee（483 裝等）|r\n|cff00ff00+23|r 永茂\n|cff00ff00+21|r 阿塔\n\"\n(*temporary) = \"|cff00ff00+20|r\"\n(*temporary) = \" \"\n(*temporary) = nil\n(*temporary) = \"|cff00ff00+20|r\"\n(*temporary) = \"attempt to index field '?' (a nil value)\"\n",
			["stack"] = "[string \"return function()\"]:31: in function <[string \"return function()\"]:1>\n[string \"=[C]\"]: in function `xpcall'\n[string \"@Interface/AddOns/WeakAuras/GenericTrigger.lua\"]:714: in function <Interface/AddOns/WeakAuras/GenericTrigger.lua:623>\n[string \"@Interface/AddOns/WeakAuras/GenericTrigger.lua\"]:863: in function `ScanEventsInternal'\n[string \"@Interface/AddOns/WeakAuras/GenericTrigger.lua\"]:817: in function `ScanEvents'\n[string \"@Interface/AddOns/WeakAuras/GenericTrigger.lua\"]:1062: in function <Interface/AddOns/WeakAuras/GenericTrigger.lua:1047>",
			["session"] = 41,
			["counter"] = 174,
		}, -- [12]
	},
}
