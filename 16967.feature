# encoding: utf-8
# language: ru
@tree
Функционал: Учет посещений
	Как Пользователь
	Хочу проверить корректность работы учета посещений
	Чтобы Формировать его автоматически
Контекст: 
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Подготовка тестовых данных
	Когда Создаем сотрудника
		Когда Создание организации
		И Создание подразделения
		И Создание штатного расписания
		И Прием сотрудника
	И создаем ОП, в которой несколько курсов: первый сдо, второй любой другой кроме сдо


		Когда Я подготавливаю отсутствие сотрудника "ВанессаОП" в справочнике "омОбразовательныеПрограммы"
		И Я подготавливаю отсутствие сотрудника "ВанесаОПКурс" в справочнике "омКурсыОбучения"
		
		Тогда В панели разделов я выбираю "Обучение"
		И     В панели функций я выбираю "Образовательные программы"
		Тогда открылось окно "Образовательные программы"
		И     я нажимаю на кнопку "Создать"
		Тогда открылось окно "Образовательные программы (создание)"
		И     в поле "Наименование" я ввожу текст "ВанессаОП"
		И     я открываю выпадающий список "Статус"
		И     я нажимаю кнопку выбора у поля "Статус"
		И     из выпадающего списка "Статус" я выбираю "Активный"
		И     в поле "Дата начала программы" я ввожу текст "01.01.2017"
		И     в поле "Дата окончания программы" я ввожу текст "30.01.2017"
		И     я нажимаю на кнопку "Записать"
		И     я перехожу к закладке "Циклы и курсы"
		И     в ТЧ "Циклы" я нажимаю на кнопку "Добавить"
		Тогда открылось окно "Период цикла"
		И     в поле "Начало периода" я ввожу текст "01.01.2017"
		И     я перехожу к следующему реквизиту
		И     в поле "Окончание периода" я ввожу текст "30.01.2017"
		И     я нажимаю на кнопку "Записать и закрыть"
		Тогда открылось окно "ВанессаОП (Образовательные программы)"
		И     в ТЧ "Курсы" я нажимаю на кнопку "Добавить"
		И     в ТЧ "Курсы" я выбираю значение реквизита "Курс обучения" из формы списка
		Тогда открылось окно "Курсы обучения"
		И     я нажимаю на кнопку "Создать"
		Тогда открылось окно "Курсы обучения (создание)"
		И     в поле "Наименование" я ввожу текст "ВанесаОПКурс1"
		И     я нажимаю на кнопку "Записать"
		И     в ТЧ "Группы" я нажимаю на кнопку "Создать"
		Тогда открылось окно "Группы обучения (создание)"
		И     я выбираю значение реквизита "Период обучения" из формы списка
		Тогда открылось окно "Периоды обучения"
		И     я нажимаю на кнопку "Создать"
		Тогда открылось окно "Периоды обучения (создание)"
		И     в поле "Дата начала" я ввожу текст "01.01.2017"
		И     я перехожу к следующему реквизиту
		И     в поле "Дата окончания" я ввожу текст "31.01.2017"
		И     я нажимаю на кнопку "Записать и закрыть"
		Тогда открылось окно "Периоды обучения"
		И     я нажимаю на кнопку "Выбрать"
		Тогда открылось окно "Группы обучения (создание) *"
		И     из выпадающего списка "Режим проведения" я выбираю "Целый день"
		И     в поле "Максимальное количество участников в группе" я ввожу текст "10"
		И     я нажимаю на кнопку "Записать и закрыть"
		Тогда открылось окно "ВанесаОПКурс1 (Курсы обучения)"
		И     в поле "Код" я ввожу текст "ВК1"
		И     я нажимаю на кнопку "Записать и закрыть"
		Тогда открылось окно "Курсы обучения"
		И     я нажимаю на кнопку "Выбрать"
		Тогда открылось окно "ВанессаОП (Образовательные программы) *"
		И     в ТЧ "Курсы" я активизирую поле "Очередность"
		И     в ТЧ "Курсы" в поле "Очередность" я ввожу текст "1"
		И     В форме "ВанессаОП (Образовательные программы) *" в ТЧ "Курсы" я завершаю редактирование строки
		И     в ТЧ "Курсы" я нажимаю на кнопку "Добавить"
		И     в ТЧ "Курсы" я выбираю значение реквизита "Курс обучения" из формы списка
		Тогда открылось окно "Курсы обучения"
		И     я нажимаю на кнопку "Создать"
		Тогда открылось окно "Курсы обучения (создание)"
		И     в поле "Код" я ввожу текст "ВК2"
		И     в поле "Наименование" я ввожу текст "ВанесаОПКурс2"
		И     я нажимаю на кнопку "Записать"
		И     в ТЧ "Группы" я нажимаю на кнопку "Создать"
		Тогда открылось окно "Группы обучения (создание)"
		И     я выбираю значение реквизита "Период обучения" из формы списка
		Тогда открылось окно "Периоды обучения"
		И     я нажимаю на кнопку "Создать"
		Тогда открылось окно "Периоды обучения (создание)"
		И     в поле "Дата начала" я ввожу текст "01.01.2017"
		И     я перехожу к следующему реквизиту
		И     в поле "Дата окончания" я ввожу текст "31.01.2017"
		И     я нажимаю на кнопку "Записать и закрыть"
		Тогда открылось окно "Периоды обучения"
		И     я нажимаю на кнопку "Выбрать"
		Тогда открылось окно "Группы обучения (создание) *"
		И     в поле "Максимальное количество участников в группе" я ввожу текст "10"
		И     я нажимаю на кнопку "Записать и закрыть"
		Тогда открылось окно "ВанесаОПКурс2 (Курсы обучения)"
		И     я нажимаю на кнопку "Записать и закрыть"
		Тогда открылось окно "Курсы обучения"
		И     я нажимаю на кнопку "Выбрать"
		Тогда открылось окно "ВанессаОП (Образовательные программы) *"
		И     в ТЧ "Курсы" я активизирую поле "Очередность"
		И     в ТЧ "Курсы" в поле "Очередность" я ввожу текст "2"
		И     В форме "ВанессаОП (Образовательные программы) *" в ТЧ "Курсы" я завершаю редактирование строки
		И     я нажимаю на кнопку "Записать"
		И     В текущем окне я нажимаю кнопку командного интерфейса "Настройка доступа к ОП"
		И     в ТЧ "ДоступПоГрейдам" я нажимаю на кнопку "Добавить"
		И     в ТЧ "ДоступПоГрейдам" я выбираю значение реквизита "Грейд" из формы списка
		Тогда открылось окно "Грейды"
		И     В форме "Грейды" в ТЧ "Список" я выбираю текущую строку
		Тогда открылось окно "ВанессаОП (Образовательные программы)"
		И     В форме "Доступ к образовательным программам (создание) *" в ТЧ "ДоступПоГрейдам" я завершаю редактирование строки
		И     я нажимаю кнопку выбора у поля "СценарийГодовогоПланированияОбученияГГС"
		Тогда открылось окно "Сценарии согласования"
		И     В форме "Сценарии согласования" в таблице "Список" я перехожу к строке:
		| 'Код' | 'Наименование'                                               |
		| '1'   | 'Отраслевые и функциональные программы годовое планирование' |
		И     я нажимаю на кнопку "Выбрать"
		Тогда открылось окно "ВанессаОП (Образовательные программы)"
		И     В форме "Доступ к образовательным программам (создание) *" в таблице "УчастникСценарийГодовогоГГС" я перехожу к строке:
		| 'Значение'               |
		| 'Функциональный куратор' |
		И     В форме "Доступ к образовательным программам (создание) *" в таблице "УчастникСценарийГодовогоГГС" я перехожу к строке:
		| 'Значение' |
		| 'УГСК'     |
		И     я выбираю значение реквизита "СценарийОперативногоПланированияОбученияГГС" из формы списка
		И     я нажимаю кнопку выбора у поля "СценарийОперативногоПланированияОбученияГГС"
		Тогда открылось окно "Сценарии согласования"
		И     В форме "Сценарии согласования" в таблице "Список" я перехожу к строке:
		| 'Код' | 'Наименование'                                               |
		| '2'   | 'Отраслевые и функциональные программы оперативный сценарий' |
		И     В форме "Сценарии согласования" в ТЧ "Список" я выбираю текущую строку
		Тогда открылось окно "ВанессаОП (Образовательные программы)"





	И записываем сотрудника на обучение по этой программе. утверждаем заявку.
		Когда Пауза 5

Сценарий: Первый тест

	Когда создаем Учет посещений за второй курс - заполнился сотрудником. 

Сценарий: Второй тест

	Когда создаем Результаты обучения и развития за первый кур. проводим документ. сотрудник в статусе "прошел обучение успешно"

	Когда создаем Учет посещений за второй курс - заполнился сотрудником. 

Сценарий: Третий тест

	Когда создаем Результаты обучения и развития за первый кур. проводим документ. сотрудник в статусе "прошел обучение НЕуспешно"

	И Если курс СДО обязательный

	И создаем Учет посещений за второй курс - НЕ заполнился сотрудником. 

	И Если курс СДО необязательный

	И создаем Учет посещений за второй курс - заполнился сотрудником. 

Сценарий: Четвертый тест

	Когда создаем Результаты обучения и развития за первый кур. проводим документ. сотрудник в статусе "неявка на ДО"

	И создаем Учет посещений за второй курс - НЕ заполнился сотрудником. 		
