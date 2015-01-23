# For more information see: http://emberjs.com/guides/routing/

EmberApp.PostEditRoute = Ember.Route.extend({
  model: ->
    @store.updateRecord('post')

  setupController: (controller, model) ->
    @controller.set('model', model)
})
