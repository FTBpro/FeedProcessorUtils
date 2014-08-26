Gem::Specification.new do |s|
  s.name        = 'feed_processor_utils'
  s.version     = '0.1.4'
  s.date        = '2014-08-26'
  s.summary     = "Feed Processing toolbox"
  s.description = "utility classes to work with feeds"
  s.authors     = ["FTBpro"]
  s.email       = 'gashaw@ftbpro.com'
  s.files       = ["lib/feed_processor_utils.rb", "lib/feed_processor_utils/feed_post_builder.rb", "lib/feed_processor_utils/html_parser.rb", "lib/feed_processor_utils/config/html_parser.yml", "lib/feed_processor_utils/config/feed_post_builder.yml"]
  s.homepage    = 'http://rubygems.org/gems/feed_processor_utils'
  s.license     = 'MIT'
  s.add_dependency('nokogiri')
  s.add_dependency('rmagick')
end
