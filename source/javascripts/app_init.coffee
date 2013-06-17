'use strict'




# BB.apiRoot = 'http://localhost:4000'
# 
# BB.app = new Marionette.Application()
# BB.app.addRegions
#   mainWrapper: '#bb-marionette-wrapper'
# 
# BB.app.addInitializer (options) ->
#   BB.appRouter = new BB.AppRouter()
#   BB.sessionsController = new BB.SessionsController()
#   BB.galleriesController = new BB.GalleriesController()
# 
# BB.app.on 'initialize:after', ->
#   BB.appLayout = new BB.AppLayout()
#   BB.app.mainWrapper.show(BB.appLayout)
#   if Backbone.history
#     Backbone.history.start
#       pushState: true
# 
# BB.relativeUrl = (url) ->
#   # https://gist.github.com/jlong/2428561
#   parser = document.createElement('a')
#   location.href = url # e.g. 'http://example.com:3000/pathname/?search=test#hash'
#   # parser.protocol # 'http:'
#   # parser.hostname # 'example.com'
#   # parser.port #'3000'
#   parser.pathname # '/pathname/'
#   # parser.search # '?search=test'
#   # parser.hash # '#hash'
#   # parser.host # 'example.com:3000'
# 
# 
# $ ->
# 
#   console.log 'document ready'
# 
#   BB.debug = true # only for development mode!
# 
#   # $.ajaxPrefilter (options, originalOptions, jqXHR) ->
#   #   options.url = 'http://localhost:4000' + options.url
#   
#   # required for proper server-side processing of request
#   $.ajaxSetup
#     beforeSend: (xhrObj) ->
#       xhrObj.setRequestHeader("Content-Type","application/json")
#       xhrObj.setRequestHeader("Accept","application/json")
# 
#   BB.app.start()
