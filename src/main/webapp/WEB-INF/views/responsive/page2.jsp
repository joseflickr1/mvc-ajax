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
    <div class="panel">
    </div>
    <div class="panel" id="team">
        <div class="line"></div>
        <div class="container" id="team-all">
            <div class="cv-item">
                <a href="#experience" class="bio-trigger logo-container" title="Arbeidserfaring">
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

        </div>


        <div class="container bio" id="experience">
            <div class="main">
                <h2>Arbeidserfaring
                </h2>
                <p>FINN.no Freelance, Telenor</p>
                <nav>
                    <a href="#team-all" class="bio-trigger back">Tilbake</a>
                    <a href="#education" class="bio-trigger next">Utdanning</a>
                </nav>
            </div>
            <div class="side">
                <img src="" alt="Kristine Newswanger"/>
            </div>
        </div>
        <div class="container bio" id="education">
            <div class="main">
                <h2>Utdanning
                </h2>
                <p>FINN.no Freelance, Telenor</p>
                <nav>
                    <a href="#team-all" class="bio-trigger back">Tilbake</a>
                    <a href="#kompetanse" class="bio-trigger next">Kompetanse</a>
                </nav>
            </div>
            <div class="side">
                <img src="" alt="Kristine Newswanger"/>
            </div>
        </div>


    </div>


</section>

<script src="<c:url value="/resources/clientscript/cv/script-site.js"/>"></script>

</body>
</html>
