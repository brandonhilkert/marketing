App.Fb =
  init: ->
    $("#fb_body").val App.Fb.body()

  title: ->
    App.Marketing.title()

  body: ->
    "I wrote a new post on #{App.Rubyflow.title()}. Hope you enjoy!\n#{App.Fb.url()}"

  url: ->
    App.Marketing.url App.Fb.source()

  source: ->
    "fb"


