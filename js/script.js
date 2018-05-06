$(document).ready(() => {
  $(document).click((event) => {
    if ($(event.target).hasClass("dropdown")) {
      $(".dropdown-content").toggle("fast")
      event.preventDefault()
    }
    else {
      $(".dropdown-content").hide()
    }
  })

  $(window).resize(() => {
    const maxMapDimension = 600
    if ($("body").width() < maxMapDimension) {
      $("#map").width("100%")
      $("#map").height($("#map").width())
    }
    else {
      $("#map").width(maxMapDimension)
      $("#map").height(maxMapDimension)
    }
  })
})
