﻿# language: ru

@IgnoreOnWeb

Функционал: Проверка работы документов
	Как Разработчик
	Я Хочу чтобы я мог без ошибок проводить документы

	Контекст: ПРоверкаПрав
	Дано Упользователя есть роль "НепосредственноеУдаление"
	
	Сценарий: Открытие_ЗаявкаПокупателя
	Когда я выбрал последние 10 Документов ЗаявкаПокупателя, открываю и провожу

	Сценарий: Открытие_Заказпоставщику
	Когда я выбрал последние 10 Документов ЗаказПоставщику, открываю и провожу 

	Сценарий: Открытие_АктРассмотренияВозврата
	Когда я выбрал последние 10 Документов АктРассмотренияВозврата, открываю и провожу

	Сценарий: Открытие_ВозвратТоваровОтПокупателя
	Когда я выбрал последние 10 Документов ВозвратТоваровОтПокупателя, открываю и провожу

	Сценарий: Открытие_ВозвратТоваровПоставщику
	Когда я выбрал последние 10 Документов ВозвратТоваровПоставщику, открываю и провожу

	Сценарий: Открытие_ПоступлениеТоваровУслуг
	Когда я выбрал последние 10 Документов ПоступлениеТоваровУслуг, открываю и провожу

	Сценарий: Открытие_РеализацияТоваровУслуг
	Когда я выбрал последние 10 Документов РеализацияТоваровУслуг, открываю и провожу

	Сценарий: Открытие_ПеремещениеТоваров
	Когда я выбрал последние 10 Документов ПеремещениеТоваров, открываю и провожу

	Сценарий: Открытие_СлужебноеЗадание
	Когда я выбрал последние 10 Документов СлужебноеЗадание, открываю и провожу
	
	Сценарий: Загрузка ЗаявокПокупателя
	Когда Я загрузил 5 пакетов заявок с сайта
	тогда Обрабатываю загруженые заявки
	
	Сценарий: Создание ЗаказПоставщику
	Когда Создаем ЗаказПоставщику по 10 заявкам 
	
	Сценарий: Загрузка ПоступлениеТоваровУслуг
	Когда Загружаем  5 пакетов ПоступлениеТоваровУслуг
Сценарий: Загрузка ПоступлениеТоваровУслуг2
	Когда олдурплуршщапршщуу