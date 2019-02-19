-- See: http://wow.curseforge.com/addons/xloot/localization/ to create or fix translations
local locales = {
	enUS = {
		Core = {
			panel_title = "Global options",
			details = "Skin is applied to all XLoot modules. Most other settings currently require a /reload to be applied. Please open a ticket with any issues.",
			skin = "Skin",
			skin_desc = "Select skin to use. Includes Masque skins",
			skin_anchors = "Apply to anchors",
			skin_anchors_desc = "Apply skin to anchors that XLoot uses",
			module_header = "Module options",
		},
		Frame = {
			panel_title = "Loot Frame",
			panel_desc = "Provides a adjustable loot frame",
			-- Group labels
			frame_options = "Frame settings",
			slot_options = "Loot slots",
			link_button = "Link all button",
			autolooting = "Auto-looting",
			colors = "Colors",
			fonts = "Fonts",
			font_sizes = "Sizes",

			-- Option labels
			autoloot_coin = "Auto loot coin",
			autoloot_coin_desc = "When to automatically loot coin",
			autoloot_quest = "Auto loot quest items",
			autoloot_quest_desc = "When to automatically loot quest items",
			autoloot_all = "Auto loot everything",
			autoloot_list = "Auto loot listed items",
			autoloot_list_desc = "When to automatically loot listed items",
			autoloot_item_list = "Items to loot",
			-- frame_scale = "Frame scale",
			-- frame_alpha = "Frame alpha",
			frame_color_border = "Frame border color",
			frame_color_backdrop = "Frame backdrop color",
			frame_color_gradient = "Frame gradient color",
			frame_width_automatic = "Automatically expand frame",
			frame_width = "Frame width",
			old_close_button = "Use old close button",
			loot_highlight = "Highlight slots on mouseover",
			-- loot_alpha = "Slot alpha",
			loot_color_border = "Loot border color",
			loot_color_backdrop = "Loot backdrop color",
			loot_color_gradient = "Loot gradient color",
			loot_color_info = "Information font color",
			loot_collapse = "Collapse looted slots",
			loot_icon_size = "Loot icon size",
			loot_row_height = "Loot row height",
			quality_color_frame = "Color frame border by top quality",
			quality_color_slot = "Color loot border by quality",
			loot_texts_info = "Show detailed information",
			loot_texts_bind = "Show loot bind type",
			loot_texts_lock = "Show locked status",
			font = "Font",
			font_size_loot = "Loot",
			font_size_info = "Loot information",
			font_size_quantity = "Quantity",
			font_size_bottombuttons = "Linkall/Close",
			frame_snap = "Snap frame to mouse",
			frame_snap_offset_x = "Horizontal snap offset",
			frame_snap_offset_y = "Vertical snap offset",
			frame_draggable = "Loot frame draggable",
			linkall_threshold = "Minimum chat link quality",
			linkall_channel = "Default chat link channel",
			linkall_show = "Link button visibility",

			autolooting_text = "XLoot's autolooting features act separately from the default UI. As such, if both are enabled, you may recieve warnings like 'that object is busy'. They are safe to ignore, but can be resolved by picking one autoloot method to use exclusively.",

			autolooting_list = "To automatically loot specific items, list them below.\n  Example: Linen Cloth,Ashbringer,Copper Ore",

			autolooting_details = "XLoot will choose the highest setting when deciding to loot a slot. This allows, for example, auto looting everything while solo yet only quest items and money while in a group.",
		},
		Group = {
			panel_title = "Group Loot",
			-- Group labels
			anchors = "Anchors",
			rolls = "Roll frames",
			other_frames = "Other frames",
			roll_tracking = "What rolls to show",
			alerts = "Loot alerts",
			extra_info = "Details",

			-- Header labels
			expiration = "Expiration (in seconds)",

			-- Option labels
			text_outline = "Outline text",
			text_outline_desc = "Draws a dark outline around text on roll frames",
			text_time = "Show time remaining",
			text_time_desc = "Displays seconds remaining to roll over item icon",
			role_icon = "Show role icons",
			win_icon = "Show winning type icon",
			show_decided = "Show decided",
			show_undecided = "List waiting players",
			show_undecided_desc = "List players who have not chosen how to roll",
			alert_skin = "Skin loot popup frames",
			alert_skin_desc = "Refers to 'You won..' frames, or 'alerts'",
			alert_offset = "Vertical spacing",
			bonus_skin = "Skin bonus roll frame",
			roll_width = "Roll frame width",
			roll_button_size = "Roll button size",
			roll_anchor_visible = "Roll anchor visible",
			alert_anchor_visible = "Loot popups anchor visible",
			alert_anchor_visible_desc = "Refers to 'You won..' frames, or 'alerts'",
			track_all = "Track all rolls",
			track_player_roll = "Track items you roll on",
			track_by_threshold = "Track items by minimum quality",
			expire_won = "Won rolls",
			expire_lost = "Lost/Passed rolls",
			preview_show = "Show Preview",
			equip_prefix = "Show equippable prefix",
			equip_prefix_desc = "Prefixes item names to indicate if a item can be equipped or is a upgrade. (Upgrade prefix requires the Pawn addon)",
			prefix_equippable = "Equippable prefix",
			prefix_upgrade = "Upgrade prefix"
		},
		Monitor = {
			panel_title = "Loot Monitor",
			-- Group labels
			anchor = "Anchor",
			thresholds = "Quality thresholds",
			fading = "Row fade times (in seconds)",
			details = "Details",
			-- Option labels
			visible = "Anchor visible",
			show_crafted = "Crafted",
			show_totals = "Show total items in inventory"
		},
		Master = {
			panel_title = "Loot Master",
			-- Group labels
			specialrecipients = "Special Recipients Menu",
			raidroll = "Special Rolls Menu",
			awardannounce = "Announce Item Distribution",
			-- Option labels
			confirm_qualitythreshold = "Minimum confirm quality",
			menu_roll = "Show raid roll",
			menu_disenchant = "Show disenchanter",
 			menu_disenchanters = "Disenchant character names",
			menu_bank = "Show banker",
			menu_bankers = "Banker character names",
			menu_self = "Show self",
			award_qualitythreshold = "Minimum announce quality",
			award_channel = "Default chat announce channel",
			award_guildannounce = "Echo in guild chat",
			award_special = "Announce special recipients",
		},
		desc_channel_auto = "Highest available",
		growth_direction = "Growth direction",
		scale = "Scale",
		width = "Width",
		alpha = "Opacity",
		visible = "Visible",
		items_others = "Others' items",
		items_own = "Own items",
		up = "Up",
		down = "Down",
		minimum_quality = "Minimum quality",
		when_never = "Never",
		when_solo = "Solo",
		when_always = "Always",
		when_auto = "Automatic",
		when_grouped = "In groups",
		confirm_reset_profile = "This will reset all options for this profile. Are you sure?",
		profile = "Profile"
	},
	-- Possibly localized
	ptBR = {

	},
	frFR = {

	},
	deDE = {

	},
	koKR = {

	},
	esMX = {

	},
	ruRU = {

	},
	zhCN = {

	},
	esES = {

	},
	zhTW = {

	},
}

-- Automatically inserted translations
locales.ptBR.Core = {
}
locales.ptBR.Frame = {
}
locales.ptBR.Group = {
}
locales.ptBR.Master = {
}
locales.ptBR.Monitor = {
}

locales.frFR.Core = {
}
locales.frFR.Frame = {
}
locales.frFR.Group = {
}
locales.frFR.Master = {
}
locales.frFR.Monitor = {
}

locales.deDE.Core = {
}
locales.deDE.Frame = {
}
locales.deDE.Group = {
}
locales.deDE.Master = {
}
locales.deDE.Monitor = {
}

locales.koKR["alpha"] = "불투명" -- Needs review
locales.koKR["confirm_reset_profile"] = "이 프로필에 대한 모든 옵션을 초기화 합니다. 계속 하시겠습니까?"
locales.koKR["down"] = "아래" -- Needs review
locales.koKR["growth_direction"] = "성장 방향" -- Needs review
locales.koKR["items_others"] = "기타 아이템" -- Needs review
locales.koKR["items_own"] = "내 아이템" -- Needs review
locales.koKR["minimum_quality"] = "최소 품질" -- Needs review
locales.koKR["profile"] = "프로필"
locales.koKR["scale"] = "크기" -- Needs review
locales.koKR["up"] = "위" -- Needs review
locales.koKR["visible"] = "보기" -- Needs review
locales.koKR["when_always"] = "항상"
locales.koKR["when_auto"] = "자동"
locales.koKR["when_grouped"] = "그룹에서" -- Needs review
locales.koKR["when_never"] = "안함" -- Needs review
locales.koKR["when_solo"] = "혼자일때" -- Needs review
locales.koKR["width"] = "너비" -- Needs review
locales.koKR.Core = {
	details = "스킨은 모든 XLoot 모듈에 적용됩니다. 다른 대부분의 설정은 현재 /reload 를 해야 적용됩니다. 문제가있으시면 티켓을 이용해 주시기 바랍니다.",
	module_header = "모듈 옵션",
	panel_title = "공통 옵션",
	skin = "스킨",
	skin_anchors = "표시기에 적용",
	skin_anchors_desc = "XLoot이 사용하는 표시기로 스킨을 적용",
	skin_desc = "사용할 스킨을 선택합니다. Masque 스킨을 포함",
}
locales.koKR.Frame = {
	autoloot_coin = "골드 자동 획득", -- Needs review
	autoloot_coin_desc = "자동으로 골드 획득의 경우", -- Needs review
	autolooting = "자동 루팅",
	autolooting_list = [=[자동으로 특정 항목을 룻하려면 다음을 나열합니다.
   예 : 리넨 천, 파멸의 인도자, 구리 광석]=], -- Needs review
	autolooting_text = "XLoot의 자동루팅의 기능의 기본 UI는 별도로 행동합니다. 따라서 둘 다 활성화 된 경우  당신은 '그 객체가 사용 중입니다'와 같은 경고를 받을 수 있습니다. 그들은 무시에서 안전하지만, 독점적으로 사용할 하나 자동룻 방법을 선택하여 해결할 수 있습니다.",
	autoloot_item_list = "룻 할 항목", -- Needs review
	autoloot_list = "자동 룻 아이템 목록", -- Needs review
	autoloot_list_desc = "나열된 아이템을 자동으로 룻하는 경우", -- Needs review
	autoloot_quest = "퀘스트 아이템 자동 획득", -- Needs review
	autoloot_quest_desc = "반복 퀘스트의 경우 자동완료", -- Needs review
	colors = "색상",
	font = "글꼴",
	fonts = "글꼴",
	font_size_bottombuttons = "모두링크/닫기", -- Needs review
	font_size_info = "전리품 정보",
	font_size_loot = "전리품",
	font_size_quantity = "품질",
	font_sizes = "크기",
	frame_color_backdrop = "프레임 배경 색상",
	frame_color_border = "프레임 외곽 색상",
	frame_color_gradient = "프레임 기울기 색상",
	frame_draggable = "룻 프레임 드래그가능",
	frame_options = "프레임 설정",
	frame_snap = "마우스 위치에 프레임 표시",
	frame_snap_offset_x = "수평 스냅 축",
	frame_snap_offset_y = "수직 스냅 축",
	frame_width = "프레임 너비",
	frame_width_automatic = "자동으로 프레임을 확장",
	linkall_channel = "기본 채팅 링크 채널",
	linkall_show = "링크 버튼 표시",
	linkall_threshold = "최소 채팅 링크 품질",
	link_button = "모두 링크 버튼", -- Needs review
	loot_color_backdrop = "룻 배경 색상",
	loot_color_border = "룻 외곽선 색상",
	loot_color_gradient = "룻 기울기 색상",
	loot_color_info = "정보 글꼴 색상",
	loot_highlight = "마우스오버 된 슬롯 강조",
	loot_icon_size = "전리품 아이콘 크기", -- Needs review
	loot_row_height = "전리품 행 높이", -- Needs review
	loot_texts_info = "자세한 정보를 표시",
	loot_texts_lock = "잠금 상태를 표시", -- Needs review
	old_close_button = "이전 닫기 버튼을 사용", -- Needs review
	panel_desc = "전리품 프레임 조절을 제공합니다",
	panel_title = "전리품 프레임",
	quality_color_frame = "최고 품질의 프레임 테두리 색상",
	quality_color_slot = "품질의 전리품 테두리 색상",
	slot_options = "전리품 슬롯",
}
locales.koKR.Group = {
	alert_anchor_visible = "전리품 팝업 지시기 표시",
	alert_anchor_visible_desc = "'당신이 이긴 ..' 프레임, 또는 '경고' 를 말합니다", -- Needs review
	alert_offset = "수직 간격",
	alerts = "전리품 알림",
	alert_skin = "전리품 팝업 프레임 스킨",
	alert_skin_desc = "'당신이 이긴 ..' 프레임, 또는 '경고' 를 말합니다", -- Needs review
	anchors = "표시기",
	bonus_skin = "보너스 주사위 프레임 스킨",
	equip_prefix = "착용가능 접두어를 표시", -- Needs review
	equip_prefix_desc = "아이템 이름 앞에 아이템을 장착하거나 업그레이드 할 수 있는지 나타냅니다. (업그레이드 접두사는 Pawn 애드온이 필요)", -- Needs review
	expiration = "유효 시간 (초)", -- Needs review
	expire_lost = "놓친/패스한 주사위", -- Needs review
	expire_won = "이긴 주사위", -- Needs review
	extra_info = "세부",
	other_frames = "기타 프레임",
	panel_title = "전리품 그룹",
	prefix_equippable = "착용가능 접두사", -- Needs review
	prefix_upgrade = "업그레이드 가능 접두사", -- Needs review
	preview_show = "미리보기",
	role_icon = "역할 아이콘 보기",
	roll_anchor_visible = "주사위 표시기 표시",
	roll_button_size = "주사위 버튼 크기",
	rolls = "주사위 프레임",
	roll_tracking = "주사위 표시 방법", -- Needs review
	roll_width = "주사위 프레임 너비",
	show_decided = "결정보기",
	show_undecided = "기다리는 플레이어 목록",
	show_undecided_desc = "주사위를 선택하지 않는 플레이어 목록",
	text_outline = "텍스트 윤곽",
	text_outline_desc = "주사위 프레임의 텍스트 주위에 검은 윤곽 그리기",
	text_time = "남은 시간 표시",
	text_time_desc = "주사위 아이템 아이콘 위에 남은 시간을 표시합니다",
	track_all = "모든 주사위를 추적",
	track_by_threshold = "최소 품질의 아이템 추적",
	track_player_roll = "당신이 굴린 아이템을 추적",
	win_icon = "이긴 유형의 아이콘 보기",
}
locales.koKR.Master = {
	awardannounce = "아이템 분배 알림", -- Needs review
	award_channel = "기본 챗 알림 채널", -- Needs review
	award_guildannounce = "길드 챗으로도 알림", -- Needs review
	award_qualitythreshold = "최소 품질 알림", -- Needs review
	confirm_qualitythreshold = "최소 품질을 확인", -- Needs review
	menu_bank = "은행 보기", -- Needs review
	menu_disenchant = "마력추출 보기", -- Needs review
	menu_roll = "공격대 주사위 보기", -- Needs review
	menu_self = "자신 표시", -- Needs review
	panel_title = "전리품 마스터", -- Needs review
	raidroll = "특별 주사위 메뉴", -- Needs review
}
locales.koKR.Monitor = {
	anchor = "표시기",
	details = "세부", -- Needs review
	fading = "열이 사라지는 시간 (초)", -- Needs review
	panel_title = "룻 모니터", -- Needs review
	show_coin = "동전 드랍 표시", -- Needs review
	show_totals = "인벤토리에서 총 아이템 표시", -- Needs review
	thresholds = "품질 기준", -- Needs review
	visible = "표시기 보기", -- Needs review
}

locales.esMX.Core = {
}
locales.esMX.Frame = {
}
locales.esMX.Group = {
}
locales.esMX.Master = {
}
locales.esMX.Monitor = {
}

locales.ruRU["alpha"] = "Непрозрачный" -- Needs review
locales.ruRU["confirm_reset_profile"] = "Это сбросит все параметры этого профиля. Вы уверены?" -- Needs review
locales.ruRU["desc_channel_auto"] = "Наивысший из доступных" -- Needs review
locales.ruRU["down"] = "Вниз" -- Needs review
locales.ruRU["growth_direction"] = "Добавлять новые строки" -- Needs review
locales.ruRU["items_others"] = "Остальные вещи" -- Needs review
locales.ruRU["items_own"] = "Ваши вещи" -- Needs review
locales.ruRU["minimum_quality"] = "Минимальное качество" -- Needs review
locales.ruRU["profile"] = "Профиль" -- Needs review
locales.ruRU["scale"] = "Шкала" -- Needs review
locales.ruRU["up"] = "Вверх" -- Needs review
locales.ruRU["visible"] = "Показывать панель" -- Needs review
locales.ruRU["when_always"] = "Всегда" -- Needs review
locales.ruRU["when_auto"] = "Автоматически" -- Needs review
locales.ruRU["when_grouped"] = "В группе" -- Needs review
locales.ruRU["when_never"] = "Никогда" -- Needs review
locales.ruRU["when_solo"] = "Соло" -- Needs review
locales.ruRU["width"] = "Ширина" -- Needs review
locales.ruRU.Core = {
	details = "Скин применяется ко всем модулям XLoot. Большинство других параметров требуют перезагрузки интерфейса для применения (команда /reload). Пожалуйста, сообщайте о любых найденных проблемах.", -- Needs review
	module_header = "Опции модулей", -- Needs review
	panel_title = "Глобальные опции", -- Needs review
	skin = "Скин", -- Needs review
	skin_desc = "Выберите скин к использованию. Список включает в себя Masque скины.", -- Needs review
}
locales.ruRU.Frame = {
	autolooting = "Автоматический сбор добычи", -- Needs review
	autolooting_list = "Для автоматического сбора определённых вещей, перечислите их ниже.\\n Примеры: Льняной материал,Испепелитель,Медная руда", -- Needs review
	autolooting_text = "Особенность автоматического сбора добычи в XLoot заключается в том, что он действует отдельно от аналогичной функции из стандартных настроек игры. Ввиду этого, если включены они оба, при сборе добычи вы будете получать уведомления 'объект занят'. Эти уведомления не опасны и вы можете их игнорировать, а чтобы их вовсе не получать, отключите автоматический сбор в XLoot или в стандартных настройках игры (Главное меню -> Настройки -> Интерфейс -> Управление -> Автоматический сбор добычи).", -- Needs review
	autoloot_item_list = "Собирать вещи", -- Needs review
	autoloot_list = "Авто-сбор вещей из списка", -- Needs review
	autoloot_list_desc = "Когда автоматически собирать перечисленные вещи?", -- Needs review
	autoloot_quest = "Автоматически собирать квестовые предметы", -- Needs review
	autoloot_quest_desc = "Когда автоматически собирать квестовые вещи?", -- Needs review
	colors = "Цвет", -- Needs review
	font = "Шрифт", -- Needs review
	fonts = "Шрифт", -- Needs review
	font_size_bottombuttons = "Кнопки 'Ссылка' и 'Закрыть'", -- Needs review
	font_size_info = "Информация о добыче", -- Needs review
	font_size_loot = "Добыча", -- Needs review
	font_size_quantity = "Количество", -- Needs review
	font_sizes = "Размер", -- Needs review
	frame_color_backdrop = "Цвет фона фрейма", -- Needs review
	frame_color_border = "Цвет рамки фрейма", -- Needs review
	frame_color_gradient = "Цвет градиента фрейма", -- Needs review
	frame_draggable = "Перетаскивать фрейм добычи", -- Needs review
	frame_options = "Настройки фрейма", -- Needs review
	frame_width = "Ширина фрейма", -- Needs review
	frame_width_automatic = "Автоматически расширять фрейм", -- Needs review
	linkall_channel = "Канал чата по умолчанию", -- Needs review
	linkall_show = "Отображать кнопку ссылки", -- Needs review
	linkall_threshold = "Минимальное качество", -- Needs review
	link_button = "Кнопка создания ссылки", -- Needs review
	loot_color_backdrop = "Цвет фона добычи", -- Needs review
	loot_color_border = "Цвет рамки добычи", -- Needs review
	loot_color_gradient = "Цвет градиента добычи", -- Needs review
	loot_color_info = "Цвет шрифта информации", -- Needs review
	loot_highlight = "Выделение слотов при наведении курсора мыши", -- Needs review
	loot_texts_info = "Показывать детальную информацию", -- Needs review
	old_close_button = "Старая кнопка закрытия", -- Needs review
	panel_desc = "Настройки фрейма добычи", -- Needs review
	panel_title = "Глобальные опции", -- Needs review
	quality_color_frame = "Цвет рамки фрейма соответствует лучшему качеству", -- Needs review
	quality_color_slot = "Цвет рамки вещи соответствует её качеству", -- Needs review
	slot_options = "Слоты добычи", -- Needs review
}
locales.ruRU.Group = {
	alert_offset = "Вертикальный интервал", -- Needs review
	alerts = "Оповещение о добыче", -- Needs review
	anchors = "Панель", -- Needs review
	equip_prefix = "Показывать экипировочный префик", -- Needs review
	equip_prefix_desc = "Префикс вещи указывает на то, что она может быть экипирована или улучшена (Для того чтобы префикс улучшения был задействован, необходим аддон Pawn) ", -- Needs review
	expiration = "Отображать (в секундах)", -- Needs review
	expire_lost = "Потерянный/Прошедший ролл", -- Needs review
	expire_won = "Выигрышный розыгрыш", -- Needs review
	extra_info = "Детали", -- Needs review
	other_frames = "Другой фрейм", -- Needs review
	panel_title = "Глобальные опции", -- Needs review
	prefix_equippable = "Префикс экипировки", -- Needs review
	prefix_upgrade = "Префикс улучшения", -- Needs review
	preview_show = "Показывать предварительный просмотр", -- Needs review
	role_icon = "Показывать иконку розыгрыша", -- Needs review
	roll_anchor_visible = "Показывать панель розыгрыша", -- Needs review
	roll_button_size = "Размер кнопки розыгрыша", -- Needs review
	rolls = "Фрейм розыгрыша", -- Needs review
	roll_tracking = "Какой розыгрыш показывать", -- Needs review
	show_undecided = "Список ожидания игроков", -- Needs review
	show_undecided_desc = "Список игроков, которые не выбрали тип розыгрыша", -- Needs review
	text_outline = "Контуры текста", -- Needs review
	text_outline_desc = "Рисовать тёмные контуры вокруг текста на фрейме розыгрыша", -- Needs review
	text_time = "Показывать оставшееся время", -- Needs review
	text_time_desc = "Отображать количество секунд до завершения розыгрыша вещи.", -- Needs review
	track_all = "Все розыгрыши", -- Needs review
	track_by_threshold = "Которые имеют минимальное качество", -- Needs review
	track_player_roll = "Которые вы разыгрывали", -- Needs review
}
locales.ruRU.Master = {
	awardannounce = "Объявление о начале распределения вещи", -- Needs review
	award_channel = "Стандартный канал чата", -- Needs review
	award_guildannounce = "Дублировать в гильд чат", -- Needs review
	award_qualitythreshold = "Минимальное качество", -- Needs review
	menu_bank = "Показывать banker", -- Needs review
	menu_disenchant = "Показывать распыление", -- Needs review
	menu_roll = "Показывать рейд ролл", -- Needs review
	menu_self = "Показывать self", -- Needs review
	panel_title = "Глобальные опции", -- Needs review
	raidroll = "Специальное меню розыгрыша", -- Needs review
	specialrecipients = "Специальное меню получателей", -- Needs review
}
locales.ruRU.Monitor = {
	anchor = "Панель", -- Needs review
	details = "Скин применяется ко всем модулям XLoot. Большинство других параметров требуют перезагрузки интерфейса для применения (команда /reload). Пожалуйста, сообщайте о любых найденных ошибках.", -- Needs review
	fading = "Исчезновение строки вещи (в секундах)", -- Needs review
	panel_title = "Глобальные опции", -- Needs review
	show_coin = "Показывать выпавшую монету", -- Needs review
	show_totals = "Показывать количество вещей в стопке", -- Needs review
	thresholds = "Пороговое качество", -- Needs review
	visible = "Показывать панель", -- Needs review
}

locales.zhCN["confirm_reset_profile"] = "这将重置此配置文件的全部选项。确定？"
locales.zhCN["profile"] = "配置文件"
locales.zhCN["when_always"] = "总是"
locales.zhCN["when_auto"] = "自动"
locales.zhCN["when_never"] = "从不"
locales.zhCN["when_solo"] = "单人"
locales.zhCN.Core = {
}
locales.zhCN.Frame = {
}
locales.zhCN.Group = {
}
locales.zhCN.Master = {
}
locales.zhCN.Monitor = {
}

locales.esES["confirm_reset_profile"] = "Esto reseteará todas las opciones de este perfil. ¿Estás seguro?" -- Needs review
locales.esES["profile"] = "Perfil" -- Needs review
locales.esES["when_always"] = "Siempre" -- Needs review
locales.esES["when_auto"] = "Automático" -- Needs review
locales.esES["when_never"] = "Nunca" -- Needs review
locales.esES["when_solo"] = "Solo" -- Needs review
locales.esES.Core = {
	module_header = "Opciones del módulo", -- Needs review
	panel_title = "Opciones globales", -- Needs review
	skin = "Tema", -- Needs review
}
locales.esES.Frame = {
	colors = "Colores", -- Needs review
	font = "Fuente", -- Needs review
	fonts = "Fuentes", -- Needs review
	font_size_info = "Información del botín", -- Needs review
	font_size_loot = "Botín", -- Needs review
	font_size_quantity = "Cantidad", -- Needs review
	font_sizes = "Tamaños", -- Needs review
	frame_color_backdrop = "Color de fondo del marco", -- Needs review
	frame_color_border = "Color del borde del marco", -- Needs review
	frame_color_gradient = "Color degradado del marco", -- Needs review
	frame_draggable = "Marco de botín arrastrable", -- Needs review
	frame_options = "Ajustes del marco", -- Needs review
	frame_snap = "Mostrar marco en el ratón", -- Needs review
	frame_width = "Ancho del marco", -- Needs review
	frame_width_automatic = "Expandir marco automáticamente", -- Needs review
}
locales.esES.Group = {
}
locales.esES.Master = {
}
locales.esES.Monitor = {
}

locales.zhTW["alpha"] = "透明度"
locales.zhTW["confirm_reset_profile"] = "將會重置此設定檔的所有設定。你確定要重置嗎？"
locales.zhTW["desc_channel_auto"] = "最高可得"
locales.zhTW["down"] = "下"
locales.zhTW["growth_direction"] = "擴展方向"
locales.zhTW["items_others"] = "他人物品"
locales.zhTW["items_own"] = "自己物品"
locales.zhTW["minimum_quality"] = "最低品質"
locales.zhTW["profile"] = "設定檔"
locales.zhTW["scale"] = "比例"
locales.zhTW["up"] = "上"
locales.zhTW["visible"] = "可見"
locales.zhTW["when_always"] = "總是"
locales.zhTW["when_auto"] = "自動"
locales.zhTW["when_grouped"] = "隊伍/團隊中"
locales.zhTW["when_never"] = "從不"
locales.zhTW["when_solo"] = "單人"
locales.zhTW["width"] = "寬度"
locales.zhTW.Core = {
	details = "外觀配置被套用到所有的XLoot模組。大多設定需要使用指令/reload才能被套用。如果有任何問題請回報。",
	module_header = "模組設定",
	panel_title = "整體設定",
	skin = "外觀配置",
	skin_anchors = "套用到錨點",
	skin_anchors_desc = "套用外觀配置到XLoot使用的錨點",
	skin_desc = "選擇要使用的外觀配置。含Masque配置",
}
locales.zhTW.Frame = {
	autoloot_coin = "自動拾取金錢",
	autoloot_coin_desc = "何時要自動拾取金錢",
	autolooting = "自動拾取",
	autolooting_list = [=[要自動拾取特定物品，請列在下方。
例：亞麻布，灰燼使者，銅礦]=],
	autolooting_text = "XLoot的自動拾取設計和預設UI的設定是分開的。因此，如果兩者都被啟用，你可能會看到「物品忙碌中」的警告訊息。這些訊息是可以被忽略的，如果你不想看到這些訊息，請你在兩者設定中擇一使用。",
	autoloot_item_list = "可拾取的物品",
	autoloot_list = "自動拾取表列物品",
	autoloot_list_desc = "何時自動拾取表列物品",
	autoloot_quest = "自動拾取任務物品",
	autoloot_quest_desc = "何時要自動拾取任務物品",
	colors = "色彩",
	font = "字型",
	fonts = "字型",
	font_size_bottombuttons = "全部連結/關閉",
	font_size_info = "拾取資訊",
	font_size_loot = "戰利品",
	font_size_quantity = "品質",
	font_sizes = "大小",
	frame_color_backdrop = "框架背景顏色",
	frame_color_border = "框架邊框顏色",
	frame_color_gradient = "框架漸層顏色",
	frame_draggable = "拾取框架可移動",
	frame_options = "框架設定",
	frame_snap = "附著在滑鼠游標",
	frame_snap_offset_x = "水平附著距離",
	frame_snap_offset_y = "垂直附著距離",
	frame_width = "框架寬度",
	frame_width_automatic = "自動延展框架",
	linkall_channel = "預設連結輸出頻道",
	linkall_show = "連結按鈕可見",
	linkall_threshold = "最低連結輸出品質",
	link_button = "連結全部按鈕",
	loot_collapse = "收合戰利品格子",
	loot_color_backdrop = "戰利品背景顏色",
	loot_color_border = "戰利品邊框顏色",
	loot_color_gradient = "戰利品漸層顏色",
	loot_color_info = "物品資訊字體顏色",
	loot_highlight = "按滑鼠游標高亮格子",
	loot_icon_size = "戰利品圖標大小",
	loot_row_height = "戰利品行列高度",
	loot_texts_bind = "顯示綁定模式",
	loot_texts_info = "顯示詳細資訊",
	loot_texts_lock = "顯示鎖定狀態",
	old_close_button = "使用舊版關閉按鈕",
	panel_desc = "提供一個可調整的拾取框架",
	panel_title = "拾取框架",
	quality_color_frame = "按戰利品最高品質變更框架的邊框顏色",
	quality_color_slot = "按戰利品品質變更邊框顏色",
	slot_options = "戰利品格子",
}
locales.zhTW.Group = {
	alert_anchor_visible = "拾取彈出視窗錨點可見",
	alert_anchor_visible_desc = "參照「你贏得…」框架或是通知框架",
	alert_offset = "垂直間隔",
	alerts = "戰利品通知",
	alert_skin = "套用外觀配置到拾取彈出視窗",
	alert_skin_desc = "參照「你贏得…」框架或是通知框架",
	anchors = "對齊錨點",
	bonus_skin = "套用外觀配置到額外擲骰視窗",
	equip_prefix = "顯示可裝備的文字",
	equip_prefix_desc = "標示物品名稱以辨別物品是否可裝備或是可改善身上的裝備。(可改善的標示需要另外安裝Pawn)",
	expiration = "過期 (秒)",
	expire_lost = "失敗/忽略的擲骰",
	expire_won = "勝利的擲骰",
	extra_info = "細節",
	other_frames = "其他框架",
	panel_title = "群體拾取框架",
	prefix_equippable = "可裝備物品的標示",
	prefix_upgrade = "可改善物品的標示",
	preview_show = "顯示預覽",
	role_icon = "顯示角色圖示",
	roll_anchor_visible = "擲骰錨點可見",
	roll_button_size = "擲骰按鈕大小",
	rolls = "擲骰框架",
	roll_tracking = "要顯示哪些擲骰",
	roll_width = "擲骰框架寬度",
	show_decided = "顯示已決定",
	show_undecided = "列出等待中的玩家",
	show_undecided_desc = "列出誰還沒有選擇貪需",
	text_outline = "文字加外框",
	text_outline_desc = "在貪需框架的文字外加上外框",
	text_time = "顯示剩餘時間",
	text_time_desc = "在物品按鈕上顯示決定貪需的剩餘時間",
	track_all = "追蹤所有的擲骰",
	track_by_threshold = "按最小品質追蹤物品",
	track_player_roll = "追蹤你擲骰的物品",
	win_icon = "顯示贏家貪需圖示",
}
locales.zhTW.Master = {
	awardannounce = "公告物品分配",
	award_channel = "預設輸出的聊天頻道",
	award_guildannounce = "同步顯示在公會頻道",
	award_qualitythreshold = "最低公佈品質",
	award_special = "通報特殊接受者",
	confirm_qualitythreshold = "最小需確認品質",
	menu_bank = "顯示存放銀行者",
	menu_bankers = "銀行存放者角色名稱",
	menu_disenchant = "顯示附魔分解者",
	menu_disenchanters = "附魔分解者角色名稱",
	menu_roll = "顯示團隊擲骰",
	menu_self = "顯示自己",
	panel_title = "拾取分配者",
	raidroll = "特殊擲骰選單",
	specialrecipients = "特殊配方選單",
}
locales.zhTW.Monitor = {
	anchor = "對齊錨點",
	details = "細節",
	fading = "淡出時間 (秒)",
	panel_title = "拾取監控",
	show_coin = "顯示掉落的金錢",
	show_totals = "顯示包包中物品總數",
	thresholds = "品質門檻",
	visible = "對齊錨點可見",
}


XLoot:Localize("Options", locales)
