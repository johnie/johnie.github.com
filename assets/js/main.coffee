---
# Main JS File
---

do ->
  menu = 
    init: ->
      this.starter()
    starter: ->
      currentPage = $("body").data("current-page");
      $(".nav a[data-page-id='" + currentPage + "']").addClass "active" if currentPage

  headerImage = 
    init: ->
      this.starter()
    starter: ->
      header = $(".header")
      backgroundImage = header.data("header-image")
      backgroundPos = header.data("background-position")
      if backgroundImage
        header.css
          "background-image": "url('/images/" + backgroundImage + "')"
          "background-position": if backgroundPos then backgroundPos else "top center"

  
  $ ->
    menu.init()
    headerImage.init()