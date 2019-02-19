local L = LibStub("AceLocale-3.0"):NewLocale("SimpleILevel", "ruRU");

if not L then return end

L.core = {
	ageDays = "%s дней",
	ageHours = "%s часов",
	ageMinutes = "%s минут",
	ageSeconds = "%s секунд",
	desc = "Добавлять средний iLvL (AiL) в подсказки игроков",
	load = "Загрузка v%s",
	minimapClick = "Simple iLevel - Кликните для деталей",
	minimapClickDrag = "Кликните и потяните для того, чтобы перетянуть иконку.", -- Needs review
	name = "Simple iLevel",
	purgeNotification = "Удаляю %s игроков из кэша",
	purgeNotificationFalse = "Вы не включили авто очистку кэша",
	scoreDesc = "Это средний уровень всех Ваших экипированных вещей.",
	scoreYour = "Ваш средний уровень %s",
	slashClear = "Очищение настроек",
	slashGetScore = "%s средний уровень экипировки равен %s вычислен %s назад",
	slashGetScoreFalse = "Простите, произошла ошибка вычисления iLvL для %s",
	slashTargetScore = "%s средний уровень экипировки равен %s",
	slashTargetScoreFalse = "Простите, произошла ошибка при вычислении iLvL выделенной цели",
	ttAdvanced = "%s назад",
	ttLeft = "Средний уровень:",
	options = {
		autoscan = "Авто-сканирование при изменениях",
		autoscanDesc = "Включить автоматическое сканирование членов группы\\рейда",
		clear = "Очистить Настройки",
		clearDesc = "Очистить все настройки и кэш",
		color = "Окрашивать Значение", -- Needs review
		colorDesc = "Окрашивать Средний Уровень Предметов, где подходит. Откоючите это, если вы хоите видеть только белые и серые значения.", -- Needs review
		get = "Рассчитать средний уровень экипировки",
		getDesc = "Показать средний уровень экипировки выделенного, если есть в кэше",
		ldb = "LDB Опции",
		ldbRefresh = "Частота обновления",
		ldbRefreshDesc = "Как часто должен обновляться LDB в секуднах",
		ldbSource = "Название ресурса", -- Needs review
		ldbSourceDesc = "Показывать название ресурсной базы в LDB очках", -- Needs review
		ldbText = "LDB Текст",
		ldbTextDesc = "Включить или выключить LDB, это поможет сэкономить немного системных ресурсов.",
		maxAge = "Максимальный интервал обновления (в минутах)",
		maxAgeDesc = "Выставите время между обновлением кэша в минутах",
		minimap = "Показать иконку у мини-карты",
		minimapDesc = "Включает отображение иконки у мини-карты",
		modules = "Загружать Модули", -- Needs review
		modulesDesc = "Чтобы эти изменения вступили в силу вы должны перезагрузить свой UI при помощи /rl или /console reloadui.", -- Needs review
		name = "Настройки Simple iLevel",
		open = "Открыть настройки интерфейса SiL",
		options = "SiL Опции",
		paperdoll = "Отображать в окне персонажа",
		paperdollDesc = "Отображать в окне персонажа средний уровень экипировки в разделе статистики. ", -- Needs review
		purge = "Очистить кэш",
		purgeAuto = "Автоматически удалять кэш",
		purgeAutoDesc = "Автоматически удалять кэш старше # дней. 0 - не удалять никогда.",
		purgeDesc = "Удалить всех персонажей старше %s дней из кэша",
		purgeError = "Пожалуйста введите количество дней",
		round = "Округлять илвл", -- Needs review
		roundDesc = "Округлять илвл до ближайшего целого числа", -- Needs review
		target = "Рассчитать средний уровень экипировки цели",
		targetDesc = "Получить средний уровень экипировки для вашей текущей цели",
		ttAdvanced = "Дополнительная подсказка",
		ttAdvancedDesc = "Включить дополнительные подсказки, включающие дату сканирования",
		ttCombat = "Подсказка в Бою",
		ttCombatDesc = "Показывать SiL информацию в подсказке во время боя",
	},
}
L.group = {
	addonName = "Simple iLevel - Группа", -- Needs review
	desc = "Посмотреть средний уровень предметов всех в вашей группе", -- Needs review
	load = "Модуль Группа загружен",
	name = "SiL Группа",
	nameShort = "Группа",
	outputHeader = "Simple iLevel: Средний уровень экипировки группы %s",
	outputNoScore = "%s не доступен",
	outputRough = "* обозначает приблизительный рейтинг",
	options = {
		group = "Средний уровень экипировки группы",
		groupDesc = "Сообщать средний уровень экипировки группы в <%s>.",
	},
}
L.resil = {
	addonName = "Simple iLevel - Устойчивость", -- Needs review
	desc = "Показывает количество ПвП предметов, которые одели другие игроки в подсказке", -- Needs review
	load = "Модуль Устойчивость загружен",
	name = "SiL Устойчивость",
	nameShort = "Устойчивость",
	outputHeader = "Simple iLevel: Средний Уровень ПвП Предметов Группы %s", -- Needs review
	outputNoScore = "%s не доступен", -- Needs review
	outputRough = "* обозначает примерный уровень", -- Needs review
	ttPaperdoll = "На вас %s/%s предметов с %s рейтинга устойчивости.",
	ttPaperdollFalse = "В данный момент на вас нет ПвП предметов.",
	options = {
		cinfo = "Показать в окне Информации о персонаже.",
		cinfoDesc = "Показывает ваш SimpleiLevel Устойчивость рейтинг на панели характеристик.", -- Needs review
		group = "Уровень ПвП Предметов Группы", -- Needs review
		groupDesc = "Выводит уровень ПвП предметов вашей группы в <%s>.", -- Needs review
		name = "Настройки SiL Устойчивость",
		pvpDesc = "Отображены ПвП предметы всех в вашей группе.",
		ttType = "Вид подсказки",
		ttZero = "Без подсказки",
		ttZeroDesc = "Показывает информацию в подсказке, даже если у них нет ПвП предметов.",
	},
}
L.social = {
	addonName = "Simple iLevel - Общение", -- Needs review
	desc = "Добавлен средний уровень предметов в окно чата для разных каналов", -- Needs review
	load = "Модуль Общение загружен",
	name = "SiL Общение",
	nameShort = "Общение",
	options = {
		chatEvents = "Показ рейтинга включен:",
		color = "Цвет Рейтинга",
		colorDesc = "Окрашивать рейтинг в окне чата.",
		enabled = "Включено",
		enabledDesc = "Включить все опции SiL Общение.",
		name = "Настройки SiL Общение",
	},
}

