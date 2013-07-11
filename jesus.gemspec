Gem::Specification.new do |s|
  s.specification_version = 2 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=

  s.name = 'jesus'
  s.version = '1.0.0'
  s.date = '2013-07-10'

  s.summary = "God web interface"
  s.description = "A web interface for god to speak with mankind"

  s.authors = ["Damien MATHIEU"]
  s.email = '42@dmathieu.com'
  s.homepage = 'https://github.com/dmathieu/jesus'

  s.rubygems_version = '1.3.5'
  s.require_paths = %w[lib ext]

  s.rdoc_options = ["--charset=UTF-8"]
  s.extra_rdoc_files = %w[README.md]

  s.add_dependency('sinatra')
  s.add_dependency('god')
  s.add_dependency('sinatra')

  s.add_development_dependency('rspec', '~> 2.14')
  s.add_development_dependency('rack-test', '~> 0.6')
  s.add_development_dependency('mocha', '~> 0.14')
  
  # = MANIFEST =
  s.files = %w[
    Gemfile
    LICENSE
    README.md
    Rakefile
    unicorn.rb
    cruise_config.rb
    .gitignore
    spec/spec.opts
    spec/spec_helper.rb
    spec/server/home_spec.rb
    spec/lib/god_spec.rb
    lib/jesus/interface.rb
    lib/jesus/server.rb
    lib/jesus/server/helpers.rb
    lib/jesus/server/public/css/style.css
    lib/jesus/server/public/img/logs.png
    lib/jesus/server/public/img/restart.png
    lib/jesus/server/public/img/start.png
    lib/jesus/server/public/img/stop.png
    lib/jesus/server/public/js/application.js
    lib/jesus/server/public/js/jquery-1.3.2.min.js
    lib/jesus/server/views/error.erb
    lib/jesus/server/views/home.erb
    lib/jesus/server/views/layout.erb
    lib/jesus/server/views/log.erb
  ]
  # = MANIFEST =

  s.test_files = s.files.select { |path| path =~ /^spec\/spec_.*\.rb/ }
end
