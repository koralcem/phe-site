# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
initialize = ->
  latLngForPHE = new (google.maps.LatLng)(39.9201, 32.8571)
  map = new (google.maps.Map)(document.getElementById('map-canvas'),
    center: latLngForPHE
    zoom: 16
    mapTypeId: google.maps.MapTypeId.ROADMAP)
  pheMarker = new (google.maps.Marker)(
    position: latLngForPHE
    map: map
    title: 'Psikolojik Hizmetler Enstitusu'
    animation: google.maps.Animation.DROP)
  infowindow = new (google.maps.InfoWindow)(content: '<p><b>Psikolojik Hizmetler Enstitüsü</b></p>' + '<p>İnkılap Sok. No: 24/8</p>' + '<p>Kızılay/ANKARA</p>')
  google.maps.event.addListener pheMarker, 'click', ->
    infowindow.open map, pheMarker
    return
  return

google.maps.event.addDomListener window, 'load', initialize
