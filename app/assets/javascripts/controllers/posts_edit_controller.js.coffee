# for more details see: http://emberjs.com/guides/controllers/

EmberApp.PostsEditController = Ember.Controller.extend({
  actions:
    save: ->
      @model.save()
      @transitionToRoute('posts')
})

