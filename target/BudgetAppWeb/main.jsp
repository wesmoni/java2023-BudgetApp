<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="resources/static/css/stylesMain.css" rel="stylesheet">
    <title>Главная</title>
</head>
<body>

<header>
    <div class="header">
        <div class="profile-link">
            <a href="user-profile.jsp">
                <img class="profile-image" src="/static/images/profile-image.jpg">
            </a>
        </div>
    </div>
</header>
<div class="container">

    <div class="vertical-menu">
        <a href="main.jsp" class="active">Главная</a>
        <a href="#">Счета</a>
        <a href="#">Статистика</a>
        <a href="#">Категории</a>
        <a href="#">Настройки</a>
    </div>

    <section class="block-left">
        <div id="operations-history-title"><title>История операций</title></div>
        <div class="operations-history"></div>
    </section>

    <section class="block-right">
        <section class="block-right-top">
            <div id="expenses-title"><title><Расходы</title></div>
            <div class="expenses">
                <div id="ani-1"></div>
                <div id="ani-2"></div>
                <div id="ani-3"></div>
            </div>
        </section>
        <section class="block-right-bottom">
            <div id="income-title"><title>Доходы</title></div>
            <div class="income"></div>
        </section>
    </section>
</div>
</body>
</html>
