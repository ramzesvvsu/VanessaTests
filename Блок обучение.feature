
# encoding: utf-8
# language: ru

Функционал: <описание фичи>

Как <Роль>
Я хочу <описание функционала> 
Чтобы <бизнес-эффект> 

Контекст: 
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: Создание курса 

    Когда Я подготавливаю отсутствие сотрудника "Этика делового общения" в справочнике "омКурсыОбучения"
    И Я подготавливаю отсутствие сотрудника "Эстетика деловой коммуникации" в справочнике "омКурсыОбучения"
    И Я подготавливаю отсутствие сотрудника "Правила деловой переписки" в справочнике "омКурсыОбучения"
    И Я подготавливаю отсутствие сотрудника "Тренинг деловой коммуникации" в справочнике "омОбразовательныеПрограммы"

	Когда В панели разделов я выбираю "Обучение"
	И     В панели функций я выбираю "Курсы обучения"
	Тогда открылось окно "Курсы обучения"
	И     я нажимаю на кнопку "Создать"
	Тогда открылось окно "Курсы обучения (создание)"
	И     в поле "Наименование" я ввожу текст "Этика делового общения "
	И     в поле "Краткое наименование" я ввожу текст "Этика"
	И     в поле "Код" я ввожу текст "ДО11"
	И     я нажимаю кнопку выбора у поля "Вид мероприятия"
	Тогда открылось окно "Виды мероприятий обучения и развития"
	И     В форме "Виды мероприятий обучения и развития" в таблице "Список" я перехожу к строке:
	| 'Код'       | 'Наименование'           |
	| '000000001' | 'Повышение квалификации' |
	И     В форме "Виды мероприятий обучения и развития" в ТЧ "Список" я выбираю текущую строку
	Тогда открылось окно "Курсы обучения (создание) *"
	И     я нажимаю кнопку выбора у поля "Форма обучения"
	Тогда открылось окно "Форма обучения"
	И     я нажимаю на кнопку "Расширенный поиск"
	Тогда открылось окно "Найти"
	И     в поле "&Что искать" я ввожу текст "Без отрыва от работы"
	И     я нажимаю на кнопку "&Найти"
	Тогда открылось окно "Форма обучения"
	И     я нажимаю на кнопку "Выбрать"
	Тогда открылось окно "Курсы обучения (создание) *"
	И     в поле "Объем обучения (часы)" я ввожу текст "20"
	И     в поле "Длительность проведения (дни)" я ввожу текст "3"
	И     в поле с именем "Преподаватель" я ввожу текст "Семенова"
	И     в поле с именем "МестоПроведения" я ввожу текст "Москва"
	И     я выбираю значение реквизита "Режим проведения" из формы списка
	Тогда открылось окно "Режим проведения обучения"
	И     В форме "Режим проведения обучения" в таблице "Список" я перехожу к строке:
	| 'Код'       | 'Наименование' |
	| '000000006' | 'Целый день'   |
	И     В форме "Режим проведения обучения" в ТЧ "Список" я выбираю текущую строку
	Тогда открылось окно "Курсы обучения (создание) *"
	И     в поле с именем "МаксимальноеКоличествоУчастниковВГруппе" я ввожу текст "15"
	И     в поле с именем "МинимальноеКоличествоУчастниковВГруппе" я ввожу текст "1"
	И     я нажимаю на кнопку "Записать"
	И     в ТЧ "ПериодыОбучения" я нажимаю на кнопку "Создать"
	Тогда открылось окно "Периоды обучения (создание)"
	И     в поле "Дата начала" я ввожу текст "01.01.2015"
	И     в поле "Дата окончания" я ввожу текст "15.01.2015"
	И     я нажимаю на кнопку "Записать и закрыть"
	Тогда открылось окно "Этика делового общения (Курсы обучения)"
	И     в ТЧ "Группы" я нажимаю на кнопку "Создать"
	Тогда открылось окно "Группы обучения (создание)"
	И     я нажимаю кнопку выбора у поля "Период обучения"
	Тогда открылось окно "Периоды обучения"
	И     я нажимаю на кнопку "Выбрать"
	Тогда открылось окно "Группы обучения (создание) *"
	И     в ТЧ "ГрафикПроведения" я нажимаю на кнопку "Добавить"
	И     в ТЧ "ГрафикПроведения" в поле "Дата" я ввожу текст "10.01.2015"
	И     в ТЧ "ГрафикПроведения" я активизирую поле "Время начала занятия"
	И     в ТЧ "ГрафикПроведения" в поле "Время начала занятия" я ввожу текст "09:00"
	И     в ТЧ "ГрафикПроведения" я активизирую поле "Время окончания занятия"
	И     в ТЧ "ГрафикПроведения" в поле "Время окончания занятия" я ввожу текст "18:00"
	И     в ТЧ "ГрафикПроведения" я активизирую поле "Количество часов"
	И     в ТЧ "ГрафикПроведения" в поле "Количество часов" я ввожу текст "9,0"
	И     в ТЧ "ГрафикПроведения" я активизирую поле "Аудитория"
	И     в ТЧ "ГрафикПроведения" в поле "Аудитория" я ввожу текст "Кабинет 98"
	И     В форме "Группы обучения (создание) *" в ТЧ "ГрафикПроведения" я завершаю редактирование строки
	И     я нажимаю на кнопку "Записать и закрыть"
	Тогда открылось окно "Этика делового общения (Курсы обучения)"
	И     я нажимаю на кнопку "Записать и закрыть"



	Тогда открылось окно "Курсы обучения"
	И     я нажимаю на кнопку "Создать"
	Тогда открылось окно "Курсы обучения (создание)"
	И     в поле "Код" я ввожу текст "ДО12"
	И     в поле "Наименование" я ввожу текст "Эстетика деловой коммуникации"
	И     в поле "Краткое наименование" я ввожу текст "Эстетика"
	И     я выбираю значение реквизита "Вид мероприятия" из формы списка
	Тогда открылось окно "Виды мероприятий обучения и развития"
	И     В форме "Виды мероприятий обучения и развития" в таблице "Список" я перехожу к строке:
	| 'Код'       | 'Наименование'           |
	| '000000001' | 'Повышение квалификации' |
	И     В форме "Виды мероприятий обучения и развития" в ТЧ "Список" я выбираю текущую строку
	Тогда открылось окно "Курсы обучения (создание) *"
	И     я выбираю значение реквизита "Форма обучения" из формы списка
	Тогда открылось окно "Форма обучения"
	И     я нажимаю на кнопку "Расширенный поиск"
	Тогда открылось окно "Найти"
	И     в поле "&Что искать" я ввожу текст "Без отрыва от работы"
	И     я нажимаю на кнопку "&Найти"
	Тогда открылось окно "Форма обучения"
	И     я нажимаю на кнопку "Выбрать"
	Тогда открылось окно "Курсы обучения (создание) *"
	И     в поле "Объем обучения (часы)" я ввожу текст "10"
	И     в поле "Длительность проведения (дни)" я ввожу текст "1"
	И     в поле с именем "Преподаватель" я ввожу текст "Иванова"
	И     в поле с именем "МестоПроведения" я ввожу текст "Учебный класс"
	И     я нажимаю кнопку выбора у поля "Режим проведения"
	Тогда открылось окно "Режим проведения обучения"
	И     В форме "Режим проведения обучения" в таблице "Список" я перехожу к строке:
	| 'Код'       | 'Наименование'        |
	| '000000008' | 'Первая половина дня' |
	И     я нажимаю на кнопку "Выбрать"
	Тогда открылось окно "Курсы обучения (создание) *"
	И     в поле с именем "МаксимальноеКоличествоУчастниковВГруппе" я ввожу текст "10"
	И     в поле с именем "МинимальноеКоличествоУчастниковВГруппе" я ввожу текст "1"
	И     я нажимаю на кнопку "Записать"
	И     в ТЧ "ПериодыОбучения" я нажимаю на кнопку "Создать"
	Тогда открылось окно "Периоды обучения (создание)"
	И     в поле "Дата начала" я ввожу текст "16.01.2015"
	И     в поле "Дата окончания" я ввожу текст "17.01.2015"
	И     я нажимаю на кнопку "Записать и закрыть"
	Тогда открылось окно "Эстетика деловой коммуникации (Курсы обучения)"
	И     в ТЧ "Группы" я нажимаю на кнопку "Создать"
	Тогда открылось окно "Группы обучения (создание)"
	И     я нажимаю кнопку выбора у поля "Период обучения"
	Тогда открылось окно "Периоды обучения"
	И     я нажимаю на кнопку "Выбрать"
	Тогда открылось окно "Группы обучения (создание) *"
	И     в ТЧ "ГрафикПроведения" я нажимаю на кнопку "Добавить"
	И     в ТЧ "ГрафикПроведения" в поле "Дата" я ввожу текст "17.01.2015"
	И     в ТЧ "ГрафикПроведения" я активизирую поле "Время начала занятия"
	И     в ТЧ "ГрафикПроведения" в поле "Время начала занятия" я ввожу текст "09:00"
	И     в ТЧ "ГрафикПроведения" я активизирую поле "Время окончания занятия"
	И     в ТЧ "ГрафикПроведения" в поле "Время окончания занятия" я ввожу текст "18:00"
	И     в ТЧ "ГрафикПроведения" я активизирую поле "Количество часов"
	И     в ТЧ "ГрафикПроведения" в поле "Количество часов" я ввожу текст "9,0"
	И     в ТЧ "ГрафикПроведения" я активизирую поле "Аудитория"
	И     в ТЧ "ГрафикПроведения" в поле "Аудитория" я ввожу текст "Кабинет 98"
	И     В форме "Группы обучения (создание) *" в ТЧ "ГрафикПроведения" я завершаю редактирование строки
	И     я нажимаю на кнопку "Записать и закрыть"
	Тогда открылось окно "Эстетика деловой коммуникации (Курсы обучения)"
	И     я нажимаю на кнопку "Записать и закрыть"




    Тогда открылось окно "Курсы обучения"
	И     я нажимаю на кнопку "Создать"
	Тогда открылось окно "Курсы обучения (создание)"
	И     в поле "Наименование" я ввожу текст "Правила деловой переписки"
	И     в поле "Краткое наименование" я ввожу текст "Правила"
	И     в поле "Код" я ввожу текст "ДО13"
	И     я выбираю значение реквизита "Вид мероприятия" из формы списка
	Тогда открылось окно "Виды мероприятий обучения и развития"
	И     В форме "Виды мероприятий обучения и развития" в таблице "Список" я перехожу к строке:
	| 'Код'       | 'Наименование'           |
	| '000000001' | 'Повышение квалификации' |
	И     В форме "Виды мероприятий обучения и развития" в ТЧ "Список" я выбираю текущую строку
	Тогда открылось окно "Курсы обучения (создание) *"
	И     я выбираю значение реквизита "Форма обучения" из формы списка
	Тогда открылось окно "Форма обучения"
	И     я нажимаю на кнопку "Расширенный поиск"
	Тогда открылось окно "Найти"
	И     в поле "&Что искать" я ввожу текст "Без отрыва от работы"
	И     я нажимаю на кнопку "&Найти"
	Тогда открылось окно "Форма обучения"
	И     я нажимаю на кнопку "Выбрать"
	Тогда открылось окно "Курсы обучения (создание) *"
	И     в поле "Объем обучения (часы)" я ввожу текст "8"
	И     в поле "Длительность проведения (дни)" я ввожу текст "1"
	И     в поле с именем "Преподаватель" я ввожу текст "Петрова"
	И     в поле с именем "МестоПроведения" я ввожу текст "Аудитория"
	И     я нажимаю кнопку выбора у поля "Режим проведения"
	Тогда открылось окно "Режим проведения обучения"
	И     В форме "Режим проведения обучения" в ТЧ "Список" я выбираю текущую строку
	Тогда открылось окно "Курсы обучения (создание) *"
	И     в поле с именем "МаксимальноеКоличествоУчастниковВГруппе" я ввожу текст "12"
	И     в поле с именем "МинимальноеКоличествоУчастниковВГруппе" я ввожу текст "1"
	И     я нажимаю на кнопку "Записать"
	И     в ТЧ "ПериодыОбучения" я нажимаю на кнопку "Создать"
	Тогда открылось окно "Периоды обучения (создание)"
	И     в поле "Дата начала" я ввожу текст "20.01.2015"
	И     в поле "Дата окончания" я ввожу текст "31.01.2015"
	И     я нажимаю на кнопку "Записать и закрыть"
	Тогда открылось окно "Правила деловой переписки (Курсы обучения)"
	И     в ТЧ "Группы" я нажимаю на кнопку "Создать"
	Тогда открылось окно "Группы обучения (создание)"
	И     я нажимаю кнопку выбора у поля "Период обучения"
	Тогда открылось окно "Периоды обучения"
	И     я нажимаю на кнопку "Выбрать"
	Тогда открылось окно "Группы обучения (создание) *"
	И     в ТЧ "ГрафикПроведения" я нажимаю на кнопку "Добавить"
	И     в ТЧ "ГрафикПроведения" в поле "Дата" я ввожу текст "21.01.2015"
	И     в ТЧ "ГрафикПроведения" я активизирую поле "Время начала занятия"
	И     в ТЧ "ГрафикПроведения" в поле "Время начала занятия" я ввожу текст "09:00"
	И     в ТЧ "ГрафикПроведения" я активизирую поле "Время окончания занятия"
	И     в ТЧ "ГрафикПроведения" в поле "Время окончания занятия" я ввожу текст "18:00"
	И     в ТЧ "ГрафикПроведения" я активизирую поле "Количество часов"
	И     в ТЧ "ГрафикПроведения" в поле "Количество часов" я ввожу текст "9,0"
	И     в ТЧ "ГрафикПроведения" я активизирую поле "Аудитория"
	И     в ТЧ "ГрафикПроведения" в поле "Аудитория" я ввожу текст "Кабинет 98"
	И     В форме "Группы обучения (создание) *" в ТЧ "ГрафикПроведения" я завершаю редактирование строки
	И     я нажимаю на кнопку "Записать и закрыть"
	Тогда открылось окно "Правила деловой переписки (Курсы обучения)"
	И     я нажимаю на кнопку "Записать"

    И     я нажимаю на кнопку "Создать образовательную программу"
	Тогда открылось окно "Образовательные программы (создание)"
	И     в поле "Наименование" я ввожу текст "Тренинг деловой коммуникации"
	И     в поле "Код" я ввожу текст "ДО777"
	И     я открываю выпадающий список "Статус"
	И     я нажимаю кнопку выбора у поля "Статус"
	И     из выпадающего списка "Статус" я выбираю "Активный"
	И     я нажимаю кнопку выбора у поля "Тип ОП"
	Тогда открылось окно "Типы образовательных программ"
	И     я нажимаю на кнопку "Расширенный поиск"
	Тогда открылось окно "Найти"
	И     в поле "&Что искать" я ввожу текст "Очное обучение"
	И     я нажимаю на кнопку "&Найти"
	Тогда открылось окно "Типы образовательных программ"
	И     я нажимаю на кнопку "Выбрать"
	Тогда открылось окно "Образовательные программы (создание) *"
	И     в поле "Дата начала программы" я ввожу текст "01.01.2015"
	И     в поле "Дата окончания программы" я ввожу текст "31.01.2015"
	И     я нажимаю кнопку выбора у поля "Портфель программ"
	Тогда открылось окно "Портфели образовательных программ"
	И     я нажимаю на кнопку "Расширенный поиск"
	Тогда открылось окно "Найти"
	И     в поле "&Что искать" я ввожу текст "Государственная гражданская служба"
	И     я нажимаю на кнопку "&Найти"
	Тогда открылось окно "Портфели образовательных программ"
	И     я нажимаю на кнопку "Выбрать"
	Тогда открылось окно "Образовательные программы (создание) *"
	И     я меняю значение переключателя "Способ проведения" на "Внешнее мероприятие"
	И     я нажимаю кнопку выбора у поля "Государственная программа/ направление обучения"
	Тогда открылось окно "Направления обучения"
	И     я нажимаю на кнопку "Расширенный поиск"
	Тогда открылось окно "Найти"
	И     в поле "&Что искать" я ввожу текст "Государственные услуги"
	И     я нажимаю на кнопку "&Найти"
	Тогда открылось окно "Направления обучения"
	И     я нажимаю на кнопку "Выбрать"
	Тогда открылось окно "Образовательные программы (создание) *"
	И     я нажимаю кнопку выбора у поля "Вид направления обучения"
	Тогда открылось окно "Виды направления обучения"
	И     В форме "Виды направления обучения" в таблице "Список" я перехожу к строке:
	| 'Код'       | 'Наименование'   |
	| '000000001' | 'Управленческое' |
	И     В форме "Виды направления обучения" в ТЧ "Список" я выбираю текущую строку
	Тогда открылось окно "Образовательные программы (создание) *"
	И     я нажимаю кнопку выбора у поля "Специализация"
	Тогда открылось окно "Специализации программ"
	И     В форме "Специализации программ" в таблице "Список" я перехожу к строке:
	| 'Код'       | 'Наименование' |
	| '000000001' | 'Госзаказы'    |
	И     В форме "Специализации программ" в ТЧ "Список" я выбираю текущую строку
	Тогда открылось окно "Образовательные программы (создание) *"
	И     в поле "Целевая аудитория" я ввожу текст "Государственные служащие"
	И     в поле "Краткое содержание образовательной программы" я ввожу текст "Тренинг посвящен деловому общению"
	И     я изменяю флаг "Документ об образовании обязателен"
	И     я нажимаю кнопку выбора у поля "Вид документа об образовании"
	И     в поле "Вид документа об образовании" я ввожу текст "аттестат"
	И     из выпадающего списка "Вид документа об образовании" я выбираю "Аттестат"
	И     в поле "Сумма расходов" я ввожу текст "1 000,00"
	И     я нажимаю кнопку выбора у поля "Валюта"
	И     из выпадающего списка "Валюта" я выбираю "RUB"
	И     я нажимаю на кнопку "Записать"
	И     я перехожу к закладке "Циклы и курсы"
	И     в ТЧ "Курсы" я активизирую поле "Курс обучения"
	И     в ТЧ "Курсы" я нажимаю на кнопку "Удалить"
	И     в ТЧ "Курсы" я нажимаю на кнопку "Добавить"
	И     в ТЧ "Курсы" я выбираю значение реквизита "Курс обучения" из формы списка
	Тогда открылось окно "Курсы обучения"
	И     я нажимаю на кнопку "Расширенный поиск"
	Тогда открылось окно "Найти"
	И     в поле "&Что искать" я ввожу текст "ДО11"
	И     я открываю выпадающий список "&Где искать"
	И     я нажимаю кнопку выбора у поля "&Где искать"
	И     из выпадающего списка "&Где искать" я выбираю "Код"
	И     я нажимаю на кнопку "&Найти"
	Тогда открылось окно "Курсы обучения"
	И     я нажимаю на кнопку "Выбрать"
	Тогда открылось окно "Тренинг деловой коммуникации (Образовательные программы) *"
	И     в ТЧ "Курсы" я активизирую поле "Очередность"
	И     в ТЧ "Курсы" в поле "Очередность" я ввожу текст "1"
	И     В форме "Тренинг деловой коммуникации (Образовательные программы) *" в ТЧ "Курсы" я завершаю редактирование строки
	И     в ТЧ "Курсы" я нажимаю на кнопку "Добавить"
	И     в ТЧ "Курсы" я выбираю значение реквизита "Курс обучения" из формы списка
	Тогда открылось окно "Курсы обучения"
	И     я нажимаю на кнопку "Расширенный поиск"
	Тогда открылось окно "Найти"
	И     я нажимаю кнопку выбора у поля "&Где искать"
	И     из выпадающего списка "&Где искать" я выбираю "Код"
	И     в поле "&Что искать" я ввожу текст "ДО12"
	И     я нажимаю на кнопку "&Найти"
	Тогда открылось окно "Курсы обучения"
	И     я нажимаю на кнопку "Выбрать"
	Тогда открылось окно "Тренинг деловой коммуникации (Образовательные программы) *"
	И     в ТЧ "Курсы" я активизирую поле "Очередность"
	И     в ТЧ "Курсы" в поле "Очередность" я ввожу текст "2"
	И     В форме "Тренинг деловой коммуникации (Образовательные программы) *" в ТЧ "Курсы" я завершаю редактирование строки
	И     в ТЧ "Курсы" я нажимаю на кнопку "Добавить"
	И     в ТЧ "Курсы" я выбираю значение реквизита "Курс обучения" из формы списка
	Тогда открылось окно "Курсы обучения"
	И     я нажимаю на кнопку "Расширенный поиск"
	Тогда открылось окно "Найти"
	И     я открываю выпадающий список "&Где искать"
	И     я нажимаю кнопку выбора у поля "&Где искать"
	И     из выпадающего списка "&Где искать" я выбираю "Код"
	И     в поле "&Что искать" я ввожу текст "ДО13"
	И     я нажимаю на кнопку "&Найти"
	Тогда открылось окно "Курсы обучения"
	И     я нажимаю на кнопку "Выбрать"
	Тогда открылось окно "Тренинг деловой коммуникации (Образовательные программы) *"
	И     в ТЧ "Курсы" я активизирую поле "Очередность"
	И     в ТЧ "Курсы" в поле "Очередность" я ввожу текст "3"
	И     В форме "Тренинг деловой коммуникации (Образовательные программы) *" в ТЧ "Курсы" я завершаю редактирование строки


	И     в ТЧ "Циклы" я нажимаю на кнопку "Добавить"
	Тогда открылось окно "Период цикла"
	И     в поле "Начало периода" я ввожу текст "01.02.2015"
	И     в поле "Окончание периода" я ввожу текст "28.02.2015"
	И     я нажимаю на кнопку "Записать и закрыть"
	Тогда открылось окно "Тренинг деловой коммуникации *"
	И     в ТЧ "Циклы" я нажимаю на кнопку "Добавить"
	Тогда открылось окно "Период цикла"
	И     в поле "Начало периода" я ввожу текст "01.01.2015"
	И     в поле "Окончание периода" я ввожу текст "31.01.2015"
	И     я нажимаю на кнопку "Записать и закрыть"
	Тогда открылось окно "Тренинг деловой коммуникации *"
	И     я перехожу к закладке "Компетенции"
	И     в ТЧ "ИзучаемыеКомпетенции" я нажимаю на кнопку "Добавить"
	И     в ТЧ "ИзучаемыеКомпетенции" я выбираю значение реквизита "Компетенции" из формы списка
	Тогда открылось окно "Компетенции"
	И     я нажимаю на кнопку "Расширенный поиск"
	Тогда открылось окно "Найти"
	И     в поле "&Что искать" я ввожу текст "участники смогут предотвращать"
	И     я нажимаю на кнопку "&Найти"
	Тогда открылось окно "Компетенции"
	И     я нажимаю на кнопку "Выбрать"
	Тогда открылось окно "Тренинг деловой коммуникации *"
	И     В форме "Тренинг деловой коммуникации (Образовательные программы) *" в ТЧ "ИзучаемыеКомпетенции" я завершаю редактирование строки
	И     я нажимаю на кнопку "Записать и закрыть"
    
Сценарий: Заяка на обучение
	Когда Создание организации
	И Создание подразделения
	И Создание штатного расписания
	И Прием сотрудника
	Когда В панели разделов я выбираю "Обучение"
	И     В панели функций я выбираю "Заявка на обучение и развитие сотрудников" с навигационной ссылкой ""
	Тогда открылось окно "Оперативное планирование: Заявка на обучение и развитие сотрудников"
	И     я нажимаю на кнопку "Создать"
	Тогда открылось окно "Заявка на обучение и развитие сотрудников (создание)"
	И     я выбираю значение реквизита "Организация" из формы списка
	Тогда открылось окно "Организации"
	И     я нажимаю на кнопку "Расширенный поиск"
	Тогда открылось окно "Найти"
	И     в поле "&Что искать" я ввожу текст "Центральное финансовое"
	И     я нажимаю на кнопку "&Найти"
	Тогда открылось окно "Организации"
	И     я нажимаю на кнопку с именем "ФормаВыбрать"
	Тогда открылось окно "Заявка на обучение и развитие сотрудников (создание) *"
	И     в ТЧ "Состав" я нажимаю на кнопку "Добавить"
	И     в ТЧ "Состав" я выбираю значение реквизита "Образовательная программа" из формы списка
	Тогда открылось окно "Образовательные программы"
	И     я нажимаю на кнопку "Расширенный поиск"
	Тогда открылось окно "Найти"
	И     я открываю выпадающий список "&Где искать"
	И     я нажимаю кнопку выбора у поля "&Где искать"
	И     из выпадающего списка "&Где искать" я выбираю "Код"
	И     в поле "&Что искать" я ввожу текст "ДО777"
	И     я нажимаю на кнопку "&Найти"
	Тогда открылось окно "Образовательные программы"
	И     я нажимаю на кнопку "Выбрать"
	Тогда открылось окно "Заявка на обучение и развитие сотрудников (создание) *"
	И     в ТЧ "Состав" я активизирую поле "Цикл"
	И     в ТЧ "Состав" я выбираю значение реквизита "Цикл" из формы списка
	И     В форме "" в таблице "Список" я перехожу к строке:
	| 'Период цикла'   |
	| 'Январь 2015 г.' |
	И     я нажимаю на кнопку "Выбрать"
	Тогда открылось окно "Заявка на обучение и развитие сотрудников (создание) *"
	И     В форме "Заявка на обучение и развитие сотрудников (создание) *" в ТЧ "Состав" я завершаю редактирование строки
	И     в ТЧ "Состав" я активизирую поле "Сотрудник"
	И     В форме "Заявка на обучение и развитие сотрудников (создание) *" в ТЧ "Состав" я выбираю текущую строку
	И     в ТЧ "Состав" я выбираю значение реквизита "Сотрудник" из формы списка
	И     в ТЧ "Состав" я нажимаю кнопку выбора у реквизита "Сотрудник"
	Тогда открылось окно "Сотрудники"
	И     я изменяю флаг "Скрывать сотрудников, по которым уже не выполняются операции"
	