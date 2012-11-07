<%-- 
    Document   : Buscar
    Created on : 07/09/2012, 16:50:59
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Buscando Amigos</title>
    </head>
    <body>
        <script src="http://maps.google.com/maps?file=api&v=2&sensor=true&key=AIzaSyBrsSo7KNuJDn6mNqPvVhTeDD1wBkZJ70s" type="text/javascript"></script>   
        <script type="text/javascript">   
            var map = null;   
            var geocoder = null;   
            function inicializa() {   
                if (GBrowserIsCompatible()) {   
                    map = new GMap2(document.getElementById("mapa_base"));   
                    map.setCenter(new GLatLng(-23.547150, -46.651518), 15);   
                    geocoder = new GClientGeocoder();  
                    map.addControl(new GMapTypeControl());
                    map.addControl(new GLargeMapControl());
                    map.addControl(new GScaleControl());
                    map.addControl(new GOverviewMapControl());
                    map.setMapType(G_HYBRID_TYPE);
                    function addtag(point, address) {
                        var marker = new GMarker(point);
                        GEvent.addListener(marker, "click", function() { 
                            marker.openInfoWindowHtml(address); } );
                        return marker;
                    }
                    var point = new GLatLng(-23.547150, -46.651518);
                    var address = '<b>MADAGASCAR</b><br/><i>Centro de Madagascar</i><br /><a href="http://www.centrodemadagascar.com">Web del Centro de Madagascar</a>';
                    var marker = addtag(point, address);
                    map.addOverlay(marker);     
                }   
            }   
        </script>   
    </head>   
<body onload="inicializa()" onunload="GUnload()">   
    <div id="mapa_base" style="width: 1000px; height: 600px"></div>

    <script type="text/javascript">  
        function mostraEndereco(){   
            var endereco = document.getElementById("endereco").value;   
            if ( geocoder ) {   
                geocoder.getLatLng(endereco,    
                function(point){    
                    if ( !point ) {   
                        alert(endereco + " não encontrado");   
                    } else {   
                        map.setCenter(point, 13);   
                        var marca = new GMarker(point);   
                        map.addOverlay(marca);   
                        marca.openInfoWindowHtml( endereco + "<br />" + point.toString() );   
                    }   
                }    
            );   
            } else {   
                alert("GeoCoder não identificado");   
            }   
        }
    </script>

    <form id="form_mapa" action="#" method="get">   
        <input type="text" name="endereco" id="endereco" size="50" value="Sao Paulo" />    
        <input type="button" name="enviar" id="enviar" value="Mostrar Latitude/Longitude" onclick="mostraEndereco()"/>   
    </form>  

    
    
    
    <br>    
<br>
<br>

<a href="http://www.facebook.com/appfriendsaround?ref=hl"><p align="center">Facebook FriendsAround</a></p>
<a href="http://www.facebook.com/appfriendsaround?ref=hl"><p align="center"><img src="face.jpg" width="100" height="70"></p></a>
    
</body>
</html>