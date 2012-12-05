<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!doctype html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

    <title>JCP CV</title>
    <meta name="description" content="JCP bakgrunn, informasjon">
    <meta name="author" content="">
    <meta property="og:image" content="<c:url value="/resources/images/jcpprofil.jpg"/>"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />

    <link rel="stylesheet" media="all" href="<c:url value="/resources/cv/style.css"/>" />
    <script src="<c:url value="/resources/clientscript/cv/preload.js"/>"></script>

    <link rel="canonical" href="http://jcpmvcajax.herokuapp.com/responsive/page2" />
</head>

<body id="pg-welcome" class="">

<section id="welcome">
<div class="panel" id="cv">
    <div class="container">

        <div class="full"><h2>Joselito <em>Poblete</em> <span>JCP</span> </h2></div>
        <div class="grid-container">


            <div class="cv-item">
                <a href="#" class="logo-container" title="Arbeidserfaring">
                    <div class="logo-frame">
                        <div class="overlay"></div>
                        <img class="logo-img" src="http://mododesigngroup.com/lib/img/logo-iris.png" alt="Arbeidserfaring" />
                    </div>
                </a>

                <div class="info">
                    <i class="logo-arrow"></i>
                    <h3>Arbeidserfaring</h3>
                    <div class="button-group">
                        <p>Front-end utvikler, webutvikler</p>
                        <a class="button" href="/case-study/iris" title="View IRIS case study">Arbeidserfaring</a>
                    </div>
                </div>
            </div>

            <div class="cv-item" >
                <a href="#" class="logo-container"  title="Utdanning">
                    <div class="logo-frame">
                        <div class="overlay"></div>
                        <img class="logo-img" src="http://mododesigngroup.com/lib/img/logo-greenhomeguide.png" alt="Utdanning" />
                    </div>
                </a>

                <div class="info">
                    <i class="logo-arrow"></i>
                    <h3>Utdanning</h3>
                    <p>UiO, Hibu</p>
                    <div class="button-group">
                        <a class="button" href="/case-study/greenhomeguide" title="View GreenHomeGuide case study">Utdanning</a>
                    </div>
                </div>
            </div>

            <div class="cv-item">
                <a href="#" class="logo-container"  title="Kompetanse">
                    <div class="logo-frame">
                        <div class="overlay"></div>
                        <img class="logo-img" src="http://mododesigngroup.com/lib/img/logo-leeduser.png" alt="Kompetanse" />
                    </div>
                </a>

                <div class="info">
                    <i class="logo-arrow"></i>
                    <h3>Kompetanse</h3>
                    <p>HTML, css, javascript</p>
                    <div class="button-group">
                        <a class="button" href="/case-study/leeduser" title="Kompetanse">Kompetanse</a>
                    </div>
                </div>
            </div>


        </div>
    </div>
</div>

</section>

</body>
</html>
