App.Reddit =
  init: ->
    $("#reddit_title").val App.Reddit.title()
    $("#reddit_url").val App.Reddit.url()

  title: ->
    App.Marketing.title()

  url: ->
    App.Marketing.url App.Reddit.source()

  source: ->
    "reddit"
