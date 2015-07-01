App.Gp =
  init: ->
    $("#gp_title").val App.Gp.title()
    $("#gp_url").val App.Gp.url()

  title: ->
    "I wrote a new article on #{App.Marketing.title()}. Hope you enjoy!"

  url: ->
    App.Marketing.url App.Gp.source()

  source: ->
    "gp"

