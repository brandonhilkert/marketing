App.Rubyflow =
  init: ->
    $("#rubyflow_title").val App.Rubyflow.title()
    $("#rubyflow_body").val App.Rubyflow.body()

  title: ->
    App.Marketing.title()

  body: ->
    "I wrote a new post on #{App.Rubyflow.link()}. Hope you enjoy!"

  link: ->
    "<a href='#{App.Rubyflow.url()}'>#{App.Rubyflow.title()}</a>"

  url: ->
    App.Marketing.url App.Rubyflow.source()

  source: ->
    "rubyflow"

