<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <meta charset="UTF-8">
        <%@ include file="/templates/bootstrap.jsp"%>
        <link rel="stylesheet" href="styles/templates/header.css">
        <link rel="stylesheet" href="styles/disciplineModifying.css">
        <title>Student creating</title>
    </head>
    <body>
        <%@ include file="/templates/header" %>
        <nav>
            <div id="divNav" class="row">
                <a id="home" href="index.jsp" class="nav">
                    <button type="button" class="btn btn-outline-secondary btn-sm">На главную</button>
                </a>
                <a id="disciplinesList" href="disciplinesList.jsp" class="nav">
                    <button type="button" class="btn btn-outline-secondary btn-sm">Назад</button>
                </a>
            </div>
        </nav>
        <div id="container">
            <section>
                <div id="containerForm" class="row">
                    <form class="needs-validation was-validated">
                        <div id="titleForm" class="form-group row">
                            Для модификации дисциплины заполните все поля и нажмите кнопку "Применить":
                        </div>
                        <div class="form-group row">
                            <label for="name" class="col-sm-2 col-form-label">Название*</label>
                            <div class="col-sm-8">
                                <input type="text" class="form-control" id="name" placeholder="Название дисциплины" required>
                            </div>
                            <div class="valid-tooltip">Хорошо!</div>
                            <div class="invalid-tooltip">Заполните это поле!</div>
                        </div>
                        <div class="form-group row">
                            <div id="divButton" class="col-sm-5">
                                <button type="submit" class="btn btn-outline-secondary btn btn-block">Применить</button>
                            </div>
                        </div>
                    </form>
                </div>
            </section>
        </div>
        <%@ include file="/templates/jQuery.jsp"%>
    </body>
</html>