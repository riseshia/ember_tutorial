# For more information see: http://emberjs.com/guides/routing/

EmberApp.Router.map ()->
  @resource('posts')
  @route('posts.new', { path: '/posts/new' })
  @resource('post', { path: '/post/:post_id' })
  @resource('posts.edit', { path: '/post/:post_id/edit' })
