module PostHelpers
  class Post < OpenStruct
  end

  def posts
    [
      Post.new(title: 'Pivotstrap – building SASS libraries for Rails apps', publication: 'pivotal', date: '29th July, 2013', uri: 'http://pivotallabs.com/pivotstrap-building-sass-libraries-for-rails-apps/', excerpt: 'I’ve been working on an internal project which has made the most of Twitter Bootstrap to get the styling in place quickly. My thoughts aside about Bootstrap, we wanted to make the application look and feel a little more like the pivotallabs.com site.')
    ]
  end
end
