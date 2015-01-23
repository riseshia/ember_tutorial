# For more information see: http://emberjs.com/guides/routing/

EmberApp.PostsNewRoute = Ember.Route.extend({
  model: ->
    @store.createRecord('post')

  setupController: (controller, model) ->
    @controller.set('model', model)
})
