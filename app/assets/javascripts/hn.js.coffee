App.Hn =
  init: ->
    $("#hn_title").val App.Hn.title()
    $("#hn_url").val App.Hn.url()

  title: ->
    App.Marketing.title()

  url: ->
    App.Marketing.url App.Hn.source()

  source: ->
    "hn"
