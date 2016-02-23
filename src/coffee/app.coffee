Vue = require 'vue'
$ = require 'jquery'

window.onload = ->
  new Vue
    el: '#contents'
    data:
      contents: []
    methods:
      select_content: ->
        $(@$el.querySelector('#upload_content')).click()
      upload_content: (e) ->
        for file in e.srcElement.files
          content = {
            file: window.URL.createObjectURL(file),
            name: file.name,
            ext: file.name.split(".")[1].toLowerCase()
          }
          @contents.push content
      isImage: (content) ->
        content.ext == "jpg"
      isMovie: (content) ->
        content.ext == "mov"
