App.Marketing =
  generateLinks: ->
    App.Reddit.init()
    App.Hn.init()
    App.Rubyflow.init()
    App.Fb.init()

  title: ->
    $("#title").val()

  url: (source) ->
    base_url  = $("#url").val()
    medium    = $("#medium").val()
    campaign  = $("#campaign").val()

    return "#{base_url}?utm_source=#{source}&utm_medium=#{medium}&utm_campaign=#{campaign}"


$(document).on "click", "[data-behavior~=generate-links]", (e) ->
  App.Marketing.generateLinks()

