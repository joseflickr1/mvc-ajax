<!DOCTYPE HTML>
<html>
<head>
    <title></title>
</head>
<body>


<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script>
<script type="text/javascript" src="http://documentcloud.github.com/underscore/underscore-min.js"></script>
<script type="text/javascript" src="http://documentcloud.github.com/backbone/backbone-min.js"></script>
<script type="text/javascript">


    Backbone.emulateHTTP = true;
    Backbone.emulateJSON = true;

    var Person = Backbone.Model.extend({
        initialize: function() {
            this.on('all', function(e) {console.log(this.get('available') + " event:" + e);});
        },
        defaults: {
            name :"undefined",
            height: "undefined"
        }
        ,url: "/account/availability?name=test"

    });

    var person = new Person();
    person.fetch();

    var People = Backbone.Collection.extend({
        initialize: function() {
            console.log("People Collection is initalized");
        },
        model: Person
    });



</script>

</body>
</html>

