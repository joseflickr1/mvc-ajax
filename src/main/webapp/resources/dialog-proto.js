var FINNBOX = function (d) {

    var g = {};

    return g;
}(this);

(function (d, g, l) {


    var jQuery;

    if(window.jQuery === undefined) {
        var script_tag = document.createElement('script');
        script_tag.setAttribute("type","text/javascript");
        script_tag.setAttribute("src",
            "http://localhost:8080/resources/jquery-1.4.min.js");

        if (script_tag.readyState) {
            script_tag.onreadystatechange = function () { // For old versions of IE
                if (this.readyState == 'complete' || this.readyState == 'loaded') {
                    scriptLoadHandler();
                }
            };
        } else {
            script_tag.onload = scriptLoadHandler;
        }
        (document.getElementsByTagName("head")[0]).appendChild(script_tag);

    } else {
        jQuery = window.jQuery;
        main();
    }


    function scriptLoadHandler() {
        jQuery = window.jQuery.noConflict(true);
        main();
    }

    function main () {

        console.log(jQuery);
    }



    function h() {
        g.getElementById(q).innerHTML =
            "t"
    }

    var q = "dialogfbx", p = g.getElementById(q);

    h();

})(this, this.document);