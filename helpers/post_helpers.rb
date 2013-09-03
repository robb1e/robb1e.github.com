module PostHelpers

  class Post < OpenStruct
  end

  def posts
    [
      Post.new(
        title: 'Pivotstrap – building SASS libraries for Rails apps',
        publication: 'pivotal',
        date: '29th July, 2013',
        uri: 'http://pivotallabs.com/pivotstrap-building-sass-libraries-for-rails-apps/',
        excerpt: 'I’ve been working on an internal project which has made the most of Twitter Bootstrap to get the styling in place quickly. My thoughts aside about Bootstrap, we wanted to make the application look and feel a little more like the pivotallabs.com site.'
      ),
      Post.new(
        title: 'Tracker and SemaphoreApp integration for continuous delivery',
        publication: 'pivotal',
        date: '20th July, 2013',
        uri: 'http://pivotallabs.com/tracker-and-semaphore-integration/',
        excerpt: 'We’ve been using SemaphoreApp for continuous integration of an internal app I’m working on. It a beta feature for deployments on a successful build that we’ve been successfully using for a little while. On previous projects I’ve tried to use a flow for Tracker integration which was well written up by fellow Pivot, Ian Zabel.'
      ),
      Post.new(
        title: 'Rails 4: Testing strong parameters',
        publication: 'pivotal',
        date: '9th July, 2013',
        uri: 'http://pivotallabs.com/rails-4-testing-strong-parameters/',
        excerpt: 'Since Rails 4 has been released we’ve been getting involved and learning about what has changed. One of the changes most discussed is strong parameters and I wanted to explore some ideas about how to test this new feature. Strong parameters are a way of white listing HTTP query parameters and moves the burden of whitelisting from the ActiveModel/ActiveRecord classes and into the controllers. I think this feels like a better place for this to happen.'
      ),
      Post.new(
        title: 'Four goals every project should aspire to have',
        publication: 'pivotal',
        date: '28th June, 2013',
        uri: 'http://pivotallabs.com/the-four-goals-every-project-should-aspire-to-have',
        excerpt: 'I did a presentation recently at NYU for their Summer Launchpad programme where I talked about prototyping and agile development. There was one slide I touched upon in the talk that I wanted to expand upon here, and the topic was on the four goals every project should aspire to have.'
      )
    ]
  end
end
