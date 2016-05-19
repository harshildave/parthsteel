var myCenter=new google.maps.LatLng(22.308279,70.815631);
var marker;

function initialize()
{
var mapProp = {
  center:myCenter,
  scrollwheel:false,
  zoom:17,
  mapTypeId:google.maps.MapTypeId.ROADMAP
  };

var map=new google.maps.Map(document.getElementById("googleMap"),mapProp);

var marker=new google.maps.Marker({
  position:myCenter,
  animation:google.maps.Animation.BOUNCE
  });

marker.setMap(map);
var infowindow = new google.maps.InfoWindow({
  content:"<div style='height:100px;width:240px;'><h3>Parth steels</h3><div>13 Lati Plot, Opp. Dodiya Weight Bridge,</div><div>Kuwadva Road, Rajkot-3.</div><div> Telephone: 0281-2452699</div>",
  });

infowindow.open(map,marker);
}

google.maps.event.addDomListener(window, 'load', initialize);