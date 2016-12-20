
# encoding: utf-8
# language: ru

Функционал: <описание фичи>

Как Пользователь
Я хочу Проверить работоспособность бота Телеграмм 
Чтобы пользователи могли общаться с СТП 

Контекст: 
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: <описание сценария> 

	Когда открылось окно "Начальная страница"
	И     я нажимаю на кнопку "Начать беседу с телеботом"

	И     В панели разделов я выбираю "Консультация"
	И     В панели функций я выбираю "Телебот"
	Тогда открылось окно "Телебот"
	И     я нажимаю на кнопку "Начать беседу с телеботом"
	И Тогда элемент формы с именем "HTML" стал равен 
    ```<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv='X-UA-Compatible' content='IE=Edge'>
<title>Telebot</title>
<script data-skip-moving="true">
        (function(w,d,u,b){
                s=d.createElement('script');r=1*new Date();s.async=1;s.src=u+'?'+r;
                h=d.getElementsByTagName('script')[0];h.parentNode.insertBefore(s,h);
        })(window,document,'https://form.mos.ru/upload/crm/site_button/loader_2_j32ean.js');
</script>
</head>
<body>
</body>
</html>```
