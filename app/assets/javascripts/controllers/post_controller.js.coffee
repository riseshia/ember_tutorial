# for more details see: http://emberjs.com/guides/controllers/

EmberApp.PostController = Ember.Controller.extend({
  actions:
    delete: ->
      @model.deleteRecord()
      @model.save()
      @transitionToRoute('posts')
})

