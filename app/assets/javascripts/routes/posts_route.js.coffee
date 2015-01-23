# For more information see: http://emberjs.com/guides/routing/

EmberApp.PostsRoute = Ember.Route.extend({
  model: ->
    this.store.find('post')

  setupController: (controller, model) ->
    controller.set('model', model)
})
