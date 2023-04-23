<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="resources/static/css/stylesUserProfile.css" rel="stylesheet">
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
    <div class="content-form">
        <div class="profile-form">
            <div class="row">
                <div class="row-item-one">
                    <div class="row-item-one-left">
                        <label for="login">Login</label>
                        <input type="text" class="login" required placeholder="Login">
                    </div>
                    <div class="row-item-two-left">
                        <label for="name">Имя</label>
                        <input type="text" class="name" required placeholder="Имя">
                    </div>
                    <div class="row-item-three-left">
                        <label for="surname">Фамилия</label>
                        <input type="text" class="surname" required placeholder="Фамилия">
                    </div>
                    <div class="row-item-four-left">
                        <label for="patronymic">Отчество</label>
                        <input type="text" class="patronymic" placeholder="Отчество">
                    </div>

                </div>
                <div class="row-item-two">
                    <div class="row-item-one-right">
                        <label for="email">E-mail  </label>
                        <input type="text" class="email" required placeholder="Email">
                    </div>
                    <div class="row-item-two-right">
                        <label for="phone">Телефон</label>
                        <input type="tel" class="phone" placeholder="8 (343) 261-94-94">
                    </div>
                    <div class="row-item-four-right">
                        <label for="sex">Пол</label>
                        <input type="text" class="sex" placeholder="Пол">
                    </div>
                    <div class="row-item-five-left">
                        <label for="birthdate">Дата рождения</label>
                        <input type="date" class="birthdate" required placeholder="01-01-2001">
                    </div>
                </div>
            </div>
        </div>
        <div class="button-red-title"><a href="#" class="button-red">Сохранить</a></div>
    </div>
</div>

</body>
</html>
