# for more details see: http://emberjs.com/guides/controllers/

EmberApp.PostsNewController = Ember.Controller.extend({
  actions:
    save: ->
      @model.save()
      @transitionTo('posts')
})

