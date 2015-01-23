# For more information see: http://emberjs.com/guides/routing/

EmberApp.PostRoute = Ember.Route.extend({
  model: (params) ->
    @store.find('post', params.post_id)
})
