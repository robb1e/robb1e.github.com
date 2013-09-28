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
      ),
      Post.new(
        title: 'To build a bookmarklet',
        publication: 'pivotal',
        date: '17th June, 2013',
        uri: 'http://pivotallabs.com/to-build-a-bookmarklet/',
        excerpt: 'Building a bookmarklet provides an interesting challenge. It involves interaction a website your application does not control where that site could be anything with any number of dependencies on CSS or Javascript libraries. The first choice to make is trying to work with that website and probably setting an !important on every CSS selector used and hope that there’s no namespace or versioning clashes with any Javascript included; or use an iframe.'
      ),
      Post.new(
        title: 'API versioning',
        publication: 'pivotal',
        date: '31st May, 2013',
        uri: 'http://pivotallabs.com/api-versioning/',
        excerpt: 'How to version an API has been a thoroughly discussed topic in the last several years regardless of protocol or approach, be that SOAP, REST or Hypermedia. Why contribute another post to the topic? My last post on avoiding breaking changes through better design led to conversations in the office and online about versioning.'
      ),
      Post.new(
        title: 'Stop leaky APIs',
        publication: 'pivotal',
        date: '15th May, 2013',
        uri: 'http://pivotallabs.com/stop-leaky-apis',
        excerpt: 'There are many blogs about how to expose an API for a Rails application and many times I look at this and am concerned about how these examples often leak the application design and the schema out through the API. When this leak occurs a change to the application internals can ripple out and break clients of an API, or force applications to namespace URI paths which I feel is unnecessary and ugly.'
      ),
      Post.new(
        title: 'Stop leaking ActiveRecord throughout your application',
        publication: 'pivotal',
        date: '6th May, 2013',
        uri: 'http://pivotallabs.com/stop-leaking-activerecord/',
        excerpt: 'Extending ActiveRecord::Base leaks a powerful API throughout an application which can lead to tempting code which breaks good design. Take the classic blog example where you may want to retrieve the latest posts by a given author.'
      ),
      Post.new(
        title: 'Single resource REST Rails routes',
        publication: 'pivotal',
        date: '16th April, 2013',
        uri: 'http://pivotallabs.com/single-resource-rest-rails-routes/',
        excerpt: 'REST principles by default is a fantastic convention within Rails applications. The documentation for how to route HTTP requests are comprehensive and give examples about photo resources within an application. If you’ve got photo and tag as first class resources of your application, Rails has you covered. But what if you are building an application with a focus on one type of resource, do you really want /resource_type as a prefix to all of your application paths? I certainly don’t and I’ll show you how to remove that without diverging from Rails core strenghts.'
      ),
      Post.new(
        title: 'Guardian series reader',
        publication: 'guardian',
        date: '24th October, 2011',
        uri: 'http://www.guardian.co.uk/info/2011/oct/24/guardian-beta-blogpost',
        excerpt: 'Notes on a Guardian hack day project'
      ),
      Post.new(
        title: 'Guardian big screen experience',
        publication: 'guardian',
        date: '21st October, 2011',
        uri: 'http://www.guardian.co.uk/info/2011/oct/21/big-screen-experience',
        excerpt: 'Notes on a Guardian hack day project'
      ),
      Post.new(
        title: "Notes from 'Schema design at scale'",
        publication: 'personal',
        date: '19th September, 2011',
        uri: 'http://blog.iclutton.com/2011/09/notes-from-schema-design-at-scale.html',
        excerpt: 'Notes from the presentation'
      )
    ]
  end
end
