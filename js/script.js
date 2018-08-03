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
})
