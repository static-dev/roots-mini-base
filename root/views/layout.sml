doctype html
html

  head
    block(name='meta')
      meta(charset='utf-8')
      meta(http-equiv='X-UA-Compatible' content='IE=edge, chrome=1')
      meta(name='description' content='')
      meta(name='author' content='<%= github_username %>')
      meta(name="viewport" content="width=device-width, initial-scale=1")

    block(name='title')
      title Title of Your Site

    block(name='stylesheets')
      link(rel='stylesheet' href='css/index.css')

  body
    block(name='content')

    block(name='javascript')
      script(src='js/main.js')
