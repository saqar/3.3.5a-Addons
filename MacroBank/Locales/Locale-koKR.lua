﻿local L = LibStub("AceLocale-3.0"):NewLocale("MacroBank", "koKR", false);
if not L then return end
L["AcceptIcon"] = "적용"
L["AcceptIconDesc"] = "이 아이콘을 적용합니다."
L["Accept new Macro from %s?"] = "%s 의 새 매크로를 받습니까?"
L["AutoLoad"] = "자동으로 불러오기"
L["AutoLoadDesc"] = "자동으로 매크로 그룹을 불러오게 설정합니다."
-- L["AutoOpenMacroBank"] = "Auto Open MacroBank"
-- L["AutoOpenMacroBankDesc"] = "Open MacroBank window when opening the main macro window."
L["CancelDesc"] = "이 메뉴를 닫습니다."
L["Can't find category"] = "카테고리를 찾을 수 없음"
L["Can't load macros in combat"] = "전투시에는 매크로를 불려올 수 없습니다."
L["Category"] = "카테고리"
-- L["Category?"] = "Category?"
L["CategoryDesc"] = [=[선택된 매크로를 위한 카테고리를 설정합니다.
(엔터 입력시 저장)]=]
-- L["Char"] = "Char"
L["CharCategory"] = "케릭터 카테고리"
-- L["CharCategoryDesc"] = "Select a category of macros to load into the character macros."
L["CharDesc"] = "케릭터 섹션에서 매크로를 불러옵니다."
L["Create"] = "새로 만들기"
L["CreateDesc"] = "매크로 은행에 새로운 매크로를 만듭니다."
L["Default"] = "기본값"
-- L["DefaultCategoryDesc"] = "Set the category for macros that are created or saved."
-- L["DefaultDescriptionDesc"] = "Set the description for macros that are created or saved."
-- L["DefaultNameDesc"] = "Set the name for macros that are created or saved."
L["Delete"] = "삭제"
L["Delete Char Macros"] = "케릭터 매크로를 삭제합니다."
L["DeleteDesc"] = "매크로 은행에서 선택된 매크로를 삭제합니다."
L["Delete Global Macros"] = "글로벌 매크로를 삭제합니다."
L["Delete Macro %s?"] = "%s 매크로를 삭제하시겠습니까?"
-- L["Delete Macros On AutoLoad Desc"] = "If any macros are selected to auto load, the current macros will be deleted before loading."
L["Description"] = "설명"
L["DescriptionDesc"] = [=[이 매크로의 간단한 설명을 설정합니다.
(엔터 입력시 저장)]=]
L["FromMacroBank"] = "<-----"
-- L["Global"] = "Global"
-- L["GlobalCategory"] = "Global Category"
-- L["GlobalCategoryDesc"] = "Select a category of macros to load into the global macros."
L["GlobalDesc"] = "글로벌 섹션에서 매크로를 불러옵니다."
L["Guild"] = "길드"
L["Icon"] = "아이콘"
L["IconDesc"] = "선택된 매크로를 위한 아이콘을 설정합니다."
L["Load"] = "복원"
-- L["LoadCategory"] = "LoadCategory"
-- L["LoadCategoryDesc"] = "Loads a category or a single macro from a category"
L["LoadDesc"] = [=[매크로 은행에 있는 매크로를 복원합니다.
(만약 똑같은 이름이 있는 매크로가 존재한다면 그것을 대신 합니다.)]=]
L["LoadPreMade"] = "매크로 불러오기"
L["LoadPreMadeDesc"] = "PreMadeMacros.lua에서 미리 만들어진 매크로를 불러옵니다."
-- L["Login Group"] = "Login Group"
-- L["Login Group Desc"] = "Which macros will load when you login."
L["Macro"] = "매크로"
L["MacroBank"] = "MacroBank"
-- L["MacroBank User"] = "MacroBank User"
-- L["MacroDefaults"] = "Macro Defaults"
-- L["MacroDefaultsDesc"] = "Default settings for macros that are created or saved."
L["MacroDesc"] = [=[선택된 매크로를 위한 내용을 설정합니다.
(당신이 ESC를 누루거나 편집 상자에서 벗어날때 저장합니다.)]=]
L["MacroOptions"] = "매크로 설정"
-- L["MacroOptionsDesc"] = "Settings for how MacroBank behaves."
L["MacroScrollLine"] = "매크로 목록"
L["MacroScrollLineDesc"] = "편집, 불려오기 또는 삭제를 할 매크로를 선택합니다."
L["Name"] = "이름"
L["NameDesc"] = [=[선택된 매크로를 위한 이름을 설정합니다.
사용을 위해 새로 불려옵니다.
(엔터 입력시 저장)]=]
L["None"] = "없음"
L["Non-MacroBank User"] = "MacroBank 사용자가 아닙니다."
L["Not enough room to load macro"] = "매크로를 불려올 충분한 방이 없습니다."
-- L["On Login"] = "On Login"
-- L["On Talent Swap"] = "On Talent Swap"
L["Options"] = "설정"
-- L["OptionsDesc"] = "Display the options window"
L["Party"] = "파티"
L["Player"] = "플레이어"
L["Pre-Made Macros"] = "미리 만들어진 매크로"
-- L["Primary Talent Spec Group"] = "Primary Talent Spec Group"
L["Primary Talent Spec Group Desc"] = "주특성으로 전환하면 매크로를 불러옵니다."
L["Raid"] = "레이드"
L["ReceivedCategory"] = "카테고리 받음"
-- L["ReceivedCategoryDesc"] = "Set the category for macros that are received. (Use %s as a variable for the sender)"
-- L["RememberPosition"] = "Remember Position"
-- L["RememberPositionDesc"] = "Remembers the position of the MacroBank window when moved."
L["Replace"] = "변경"
L["ReplaceDesc"] = "매크로 은행에 있는 매크로 내용으로 변경합니다."
-- L["ReplaceIconDesc"] = "Replace the icon with the one from MacroBank."
-- L["ReplaceNameDesc"] = "Replace the name with the one from MacroBank."
L["ReplaceOptions"] = "대체 설정"
-- L["ReplaceOptionsDesc"] = "Change how the replace button behaves."
-- L["ResetAnchor"] = "Reset Anchor"
-- L["ResetAnchorDesc"] = "Resest the MacroBank window to it's default location."
L["%s Accepted your macro"] = "%s 가 당신의 매크로를 받았습니다."
L["Save"] = "저장"
L["SaveDesc"] = "매크로 은행에 선택된 매크로를 저장합니다."
-- L["Secondary Talent Spec Group"] = "Secondary Talent Spec Group"
L["Secondary Talent Spec Group Desc"] = "부특성으로 전환하면 매크로를 불러옵니다."
L["Send selected macro to"] = "선택된 매크로 보내기"
-- L["Sends the currently selected macro to another MacroBank user."] = "Sends the currently selected macro to another MacroBank user."
L["Sends the currently selected macro to another user."] = "현재 선택된 매크로를 다른 유저에게 보냅니다."
-- L["SendTo"] = "Send To"
L["SlashCmd1"] = "macrobank"
L["SlashCmd2"] = "mb"
L["%s Rejected your macro"] = "%s 가 당신의 매크로를 거부했습니다."
L["TempCategory"] = "임시 카테고리"
L["TempDescription"] = "임시 설명"
L["TempName"] = "임시 이름"
L["TempReceivedCategory"] = "%s 로부터"
L["ToMacroBank"] = "----->"
L["UseNameForDescription"] = "설명에 이름 사용하기"
-- L["UseNameForDescriptionDesc"] = "Use the name of the macro as the description instead of the default description for macros being saved."
