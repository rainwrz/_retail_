local L = LibStub("AceLocale-3.0"):NewLocale("WorldQuestTrackerAddon", "koKR") 
if not L then return end 

L["S_APOWER_AVAILABLE"] = "획득 가능"
L["S_APOWER_NEXTLEVEL"] = "다음 등급"
L["S_DECREASESIZE"] = "크기 줄이기"
L["S_ENABLED"] = "사용"
L["S_ERROR_NOTIMELEFT"] = "이 퀘스트는 만료되었습니다."
L["S_ERROR_NOTLOADEDYET"] = "이 퀘스트를 아직 불러오지 못했습니다, 몇 초만 기다려주세요."
L["S_FACTION_TOOLTIP_SELECT"] = "좌클릭: 이 사절을 선택"
L["S_FACTION_TOOLTIP_TRACK"] = "Shift + 좌클릭: 이 사절의 퀘스트를 추적"
L["S_FLYMAP_SHOWTRACKEDONLY"] = "추적 중인 퀘스트만"
L["S_FLYMAP_SHOWTRACKEDONLY_DESC"] = "추적 중인 퀘스트만 표시"
L["S_FLYMAP_SHOWWORLDQUESTS"] = "전역 퀘스트 표시"
L["S_GROUPFINDER_ACTIONS_CANCEL_APPLICATIONS"] = "신청을 취소하려면 클릭하세요..."
L["S_GROUPFINDER_ACTIONS_CANCELING"] = "취소 중..."
L["S_GROUPFINDER_ACTIONS_CREATE"] = [=[검색된 파티가 없나요?
새로 만들려면 클릭하세요]=]
L["S_GROUPFINDER_ACTIONS_CREATE_DIRECT"] = "파티 만들기"
L["S_GROUPFINDER_ACTIONS_LEAVEASK"] = "파티를 떠날까요?"
L["S_GROUPFINDER_ACTIONS_LEAVINGIN"] = "파티를 떠납니다 (지금 떠나려면 클릭):"
L["S_GROUPFINDER_ACTIONS_RETRYSEARCH"] = "검색 재시도"
L["S_GROUPFINDER_ACTIONS_SEARCH"] = "파티를 검색하려면 클릭하세요"
L["S_GROUPFINDER_ACTIONS_SEARCH_RARENPC"] = "이 희귀 몬스터를 처치할 파티를 검색합니다"
L["S_GROUPFINDER_ACTIONS_SEARCH_TOOLTIP"] = "이 퀘스트를 수행하는 파티에 참여합니다"
L["S_GROUPFINDER_ACTIONS_SEARCHING"] = "검색 중..."
L["S_GROUPFINDER_ACTIONS_SEARCHMORE"] = "파티원을 더 찾으려면 클릭하세요"
L["S_GROUPFINDER_ACTIONS_SEARCHOTHER"] = "현재 파티를 떠나고 다른 파티를 검색할까요?"
L["S_GROUPFINDER_ACTIONS_UNAPPLY1"] = "새로운 파티를 만들 수 있도록 참여 신청을 취소하려면 클릭하세요"
L["S_GROUPFINDER_ACTIONS_UNLIST"] = "현재 파티를 검색 목록에서 제거하려면 클릭하세요"
L["S_GROUPFINDER_ACTIONS_UNLISTING"] = "등록 해제 중..."
L["S_GROUPFINDER_ACTIONS_WAITING"] = "대기 중..."
L["S_GROUPFINDER_AUTOOPEN_RARENPC_TARGETED"] = "희귀 몬스터 대상 지정 시 자동으로 열기"
L["S_GROUPFINDER_ENABLED"] = "새로운 퀘스트에서 자동으로 열기"
L["S_GROUPFINDER_LEAVEOPTIONS"] = "파티 떠나기 옵션"
L["S_GROUPFINDER_LEAVEOPTIONS_AFTERX"] = "X초 후 떠나기"
L["S_GROUPFINDER_LEAVEOPTIONS_ASKX"] = "자동으로 떠나지 않고 X초 후에 물어보기"
L["S_GROUPFINDER_LEAVEOPTIONS_DONTLEAVE"] = "파티 떠나기 창 표시하지 않기"
L["S_GROUPFINDER_LEAVEOPTIONS_IMMEDIATELY"] = "퀘스트 완료 시 즉시 떠나기"
L["S_GROUPFINDER_NOPVP"] = "PVP 서버 피하기"
L["S_GROUPFINDER_OT_ENABLED"] = "퀘스트 추적기에 버튼 표시"
L["S_GROUPFINDER_QUEUEBUSY"] = "당신은 이미 대기열에 있습니다."
L["S_GROUPFINDER_QUEUEBUSY2"] = "파티 찾기 창을 표시할 수 없습니다: 이미 파티 중이거나 대기열에 등록되어 있습니다."
L["S_GROUPFINDER_RESULTS_APPLYING"] = "파티가 %d개 남았습니다, 다시 클릭하세요"
L["S_GROUPFINDER_RESULTS_APPLYING1"] = "참여할 파티가 1개 남았습니다, 다시 클릭하세요"
L["S_GROUPFINDER_RESULTS_FOUND"] = [=[%d개 파티 찾음
참여하려면 클릭]=]
L["S_GROUPFINDER_RESULTS_FOUND1"] = [=[1개 파티 찾음
참여하려면 클릭]=]
L["S_GROUPFINDER_RESULTS_UNAPPLY"] = "%d개 신청 남음..."
L["S_GROUPFINDER_RIGHTCLICKCLOSE"] = "닫으려면 오른쪽 클릭하세요"
L["S_GROUPFINDER_SECONDS"] = "초"
L["S_GROUPFINDER_TITLE"] = "파티 찾기"
L["S_GROUPFINDER_TUTORIAL1"] = "같은 퀘스트를 수행하는 파티에 참가하여 빠르게 전역 퀘스트를 완료하세요!"
L["S_INCREASESIZE"] = "크기 늘리기"
L["S_MAPBAR_FILTER"] = "필터"
L["S_MAPBAR_FILTERMENU_FACTIONOBJECTIVES"] = "사절 퀘스트"
L["S_MAPBAR_FILTERMENU_FACTIONOBJECTIVES_DESC"] = "선별하도록 설정하지 않은 퀘스트라도 사절 퀘스트에 포함되면 표시합니다."
L["S_MAPBAR_OPTIONS"] = "옵션"
L["S_MAPBAR_OPTIONSMENU_ARROWSPEED"] = "화살표 갱신 속도"
L["S_MAPBAR_OPTIONSMENU_ARROWSPEED_HIGH"] = "빠름"
L["S_MAPBAR_OPTIONSMENU_ARROWSPEED_MEDIUM"] = "보통"
L["S_MAPBAR_OPTIONSMENU_ARROWSPEED_REALTIME"] = "실시간"
L["S_MAPBAR_OPTIONSMENU_ARROWSPEED_SLOW"] = "느림"
L["S_MAPBAR_OPTIONSMENU_EQUIPMENTICONS"] = "장비 아이콘"
L["S_MAPBAR_OPTIONSMENU_QUESTTRACKER"] = "퀘스트 추적기 사용"
L["S_MAPBAR_OPTIONSMENU_REFRESH"] = "새로 고침"
L["S_MAPBAR_OPTIONSMENU_SOUNDENABLED"] = "소리 사용"
L["S_MAPBAR_OPTIONSMENU_STATUSBAR_ONDISABLE"] = "'/wqt statusbar' 또는 인터페이스 옵션의 애드온 옵션을 사용하여 상태 표시 줄을 복원하십시오."
L["S_MAPBAR_OPTIONSMENU_STATUSBAR_VISIBILITY"] = "상태 표시 줄 표시"
L["S_MAPBAR_OPTIONSMENU_STATUSBARANCHOR"] = "상단에 고정"
L["S_MAPBAR_OPTIONSMENU_TOMTOM_WPPERSISTENT"] = "목표 지점 유지"
L["S_MAPBAR_OPTIONSMENU_TRACKER_CURRENTZONE"] = "현재 지역만"
L["S_MAPBAR_OPTIONSMENU_TRACKER_SCALE"] = "추적기 크기 비율: %s"
L["S_MAPBAR_OPTIONSMENU_TRACKERCONFIG"] = "추적기 설정"
L["S_MAPBAR_OPTIONSMENU_TRACKERMOVABLE_AUTO"] = "자동"
L["S_MAPBAR_OPTIONSMENU_TRACKERMOVABLE_CUSTOM"] = "사용자 설정 위치"
L["S_MAPBAR_OPTIONSMENU_TRACKERMOVABLE_LOCKED"] = "고정"
L["S_MAPBAR_OPTIONSMENU_UNTRACKQUESTS"] = "모든 퀘스트 추적 해제"
L["S_MAPBAR_OPTIONSMENU_WORLDMAPCONFIG"] = "세계 지도 설정"
L["S_MAPBAR_OPTIONSMENU_YARDSDISTANCE"] = "미터 거리 표시"
L["S_MAPBAR_OPTIONSMENU_ZONE_QUESTSUMMARY"] = "퀘스트 요약"
L["S_MAPBAR_OPTIONSMENU_ZONEMAPCONFIG"] = "지역 지도 설정"
L["S_MAPBAR_RESOURCES_TOOLTIP_TRACKALL"] = "모두 추적하려면 클릭: |cFFFFFFFF%s|r 퀘스트."
L["S_MAPBAR_SORTORDER"] = "정렬 순서"
L["S_MAPBAR_SORTORDER_TIMELEFTPRIORITY_FADE"] = "퀘스트 흐릿하게"
L["S_MAPBAR_SORTORDER_TIMELEFTPRIORITY_OPTION"] = "%d시간 미만"
L["S_MAPBAR_SORTORDER_TIMELEFTPRIORITY_SHOWTEXT"] = "남은 시간 문자"
L["S_MAPBAR_SORTORDER_TIMELEFTPRIORITY_SORTBYTIME"] = "시간 별 정렬"
L["S_MAPBAR_SORTORDER_TIMELEFTPRIORITY_TITLE"] = "남은 시간"
L["S_MAPBAR_SUMMARY"] = "요약"
L["S_MAPBAR_SUMMARYMENU_ACCOUNTWIDE"] = "모든 계정"
L["S_MAPBAR_SUMMARYMENU_MOREINFO"] = "추가 정보를 보려면 클릭하세요"
L["S_MAPBAR_SUMMARYMENU_NOATTENTION"] = [=[다른 캐릭터에 추적 중인 퀘스트 중
2시간 내에 만료되는 퀘스트가 없습니다!]=]
L["S_MAPBAR_SUMMARYMENU_REQUIREATTENTION"] = "주의 필요"
L["S_MAPBAR_SUMMARYMENU_TODAYREWARDS"] = "오늘의 보상"
L["S_MAPFRAME_ALIGN_CENTER"] = "중앙"
--[[Translation missing --]]
--[[ L["S_MAPFRAME_ALIGN_DESC"] = ""--]] 
L["S_MAPFRAME_ALIGN_LEFT"] = "왼쪽"
--[[Translation missing --]]
--[[ L["S_OPTIONS_ANIMATIONS"] = ""--]] 
--[[Translation missing --]]
--[[ L["S_OPTIONS_MAPFRAME_ALIGN"] = ""--]] 
--[[Translation missing --]]
--[[ L["S_OPTIONS_MAPFRAME_ERROR_SCALING_DISABLED"] = ""--]] 
--[[Translation missing --]]
--[[ L["S_OPTIONS_MAPFRAME_SCALE"] = ""--]] 
--[[Translation missing --]]
--[[ L["S_OPTIONS_MAPFRAME_SCALE_ENABLED"] = ""--]] 
L["S_OPTIONS_QUESTBLACKLIST"] = "퀘스트 블랙리스트"
L["S_OPTIONS_RESET"] = "재설정"
L["S_OPTIONS_SHOWFACTIONS"] = "사절 보기"
L["S_OPTIONS_TIMELEFT_NOPRIORITY"] = "남은 시간별 우선 순위 없음"
L["S_OPTIONS_TRACKER_RESETPOSITION"] = "위치 재설정"
L["S_OPTIONS_WORLD_ANCHOR_LEFT"] = "왼쪽으로 고정"
L["S_OPTIONS_WORLD_ANCHOR_RIGHT"] = "오른쪽으로 고정"
--[[Translation missing --]]
--[[ L["S_OPTIONS_WORLD_DECREASEICONSPERROW"] = ""--]] 
--[[Translation missing --]]
--[[ L["S_OPTIONS_WORLD_INCREASEICONSPERROW"] = ""--]] 
L["S_OPTIONS_WORLD_ORGANIZE_BYMAP"] = "지역별 정리"
L["S_OPTIONS_WORLD_ORGANIZE_BYTYPE"] = "퀘스트 유형별 정리"
L["S_OPTIONS_ZONE_SHOWONLYTRACKED"] = "추적중인것만 표시"
L["S_OVERALL"] = "종합"
L["S_PARTY"] = "파티"
L["S_PARTY_DESC1"] = "파란색 별이 표시된 퀘스트는 모든 파티원이 수행 중이라는 의미입니다."
L["S_PARTY_DESC2"] = "파티원이 전역 퀘스트를 수행할 수 없거나 WQT를 설치하지 않았으면 붉은색 별이 표시됩니다."
L["S_PARTY_PLAYERSWITH"] = "WQT를 사용 중인 파티원:"
L["S_PARTY_PLAYERSWITHOUT"] = "WQT를 사용 하지 않는 파티원:"
L["S_QUESTSCOMPLETED"] = "퀘스트 완료"
L["S_QUESTTYPE_ARTIFACTPOWER"] = "유물력"
L["S_QUESTTYPE_DUNGEON"] = "던전"
L["S_QUESTTYPE_EQUIPMENT"] = "장비"
L["S_QUESTTYPE_GOLD"] = "골드"
L["S_QUESTTYPE_PETBATTLE"] = "애완동물 대전"
L["S_QUESTTYPE_PROFESSION"] = "전문 기술"
L["S_QUESTTYPE_PVP"] = "PvP"
L["S_QUESTTYPE_RESOURCE"] = "자원"
L["S_QUESTTYPE_TRADESKILL"] = "전문 기술 재료"
L["S_RAREFINDER_ADDFROMPREMADE"] = "파티 구성하기에 발견한 희귀 몬스터 추가"
L["S_RAREFINDER_NPC_NOTREGISTERED"] = "데이터베이스에 없는 희귀 몬스터"
L["S_RAREFINDER_OPTIONS_ENGLISHSEARCH"] = "항상 영어로 검색"
L["S_RAREFINDER_OPTIONS_SHOWICONS"] = "활성화된 희귀 몬스터의 아이콘 표시"
L["S_RAREFINDER_SOUND_ALWAYSPLAY"] = "소리 효과가 꺼져있어도 재생"
L["S_RAREFINDER_SOUND_ENABLED"] = "미니맵에 희귀 몬스터가 나타나면 소리 재생"
L["S_RAREFINDER_SOUNDWARNING"] = "미니맵의 희귀 몬스터때문에 소리가 재생됐습니다, 옵션 메뉴 > 희귀 몬스터 찾기 하위 메뉴에서 이 소리를 끌 수 있습니다."
L["S_RAREFINDER_TITLE"] = "희귀 몬스터 찾기"
L["S_RAREFINDER_TOOLTIP_REMOVE"] = "제거"
L["S_RAREFINDER_TOOLTIP_SEACHREALM"] = "다른 서버 검색"
L["S_RAREFINDER_TOOLTIP_SPOTTEDBY"] = "발견"
L["S_RAREFINDER_TOOLTIP_TIMEAGO"] = "전"
L["S_SUMMARYPANEL_EXPIRED"] = "만료"
L["S_SUMMARYPANEL_LAST15DAYS"] = "최근 15일"
L["S_SUMMARYPANEL_LIFETIMESTATISTICS_ACCOUNT"] = "계정 전체 시간 통계"
L["S_SUMMARYPANEL_LIFETIMESTATISTICS_CHARACTER"] = "캐릭터 전체 시간 통계"
L["S_SUMMARYPANEL_OTHERCHARACTERS"] = "다른 캐릭터"
L["S_TUTORIAL_AMOUNT"] = "받을 수 있는 보상의 양을 나타냅니다"
L["S_TUTORIAL_CLICKTOTRACK"] = "퀘스트를 추적하려면 클릭하세요."
L["S_TUTORIAL_MAPALIGN"] = "세계지도 정렬을 선택하려면 여기를 클릭하십시오."
L["S_TUTORIAL_PARTY"] = "파티 중일 때 모든 파티원이 수행 중인 퀘스트에 파란색 별이 표시됩니다!"
L["S_TUTORIAL_TIMELEFT"] = "남은 시간을 나타냅니다 (+4시간, +90분, +30분, 30분 미만)"
--[[Translation missing --]]
--[[ L["S_TUTORIAL_WORLDBUTTONS"] = ""--]] 
L["S_TUTORIAL_WORLDMAPBUTTON"] = "이 버튼을 누르면 부서진 섬 지도로 변경됩니다."
L["S_UNKNOWNQUEST"] = "알 수 없는 퀘스트"
L["S_WORLDBUTTONS_SHOW_NONE"] = "요약 숨기기"
L["S_WORLDBUTTONS_SHOW_TYPE"] = "요약 보기"
L["S_WORLDBUTTONS_SHOW_ZONE"] = "지역별 구분"
L["S_WORLDBUTTONS_TOGGLE_QUESTS"] = "퀘스트 토글"
L["S_WORLDMAP_QUESTLOCATIONS"] = "퀘스트 위치보기"
L["S_WORLDMAP_QUESTSUMMARY"] = "퀘스트 요약 보기"
L["S_WORLDMAP_TOOGLEQUESTS"] = "퀘스트 표시 전환"
L["S_WORLDMAP_TOOLTIP_TRACKALL"] = "이 목록에있는 모든 퀘스트 추적"
L["S_WORLDQUESTS"] = "전역 퀘스트"
